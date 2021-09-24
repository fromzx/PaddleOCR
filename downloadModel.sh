#!/bin/bash

# Download orc detect model(light version). if you want to change normal version, you can change ch_ppocr_mobile_v2.0_det_infer to ch_ppocr_server_v2.0_det_infer, also remember change det_model_dir in deploy/hubserving/ocr_system/params.py）
curl -o ch_ppocr_server_v2.0_det_infer.tar  https://paddleocr.bj.bcebos.com/dygraph_v2.0/ch/ch_ppocr_server_v2.0_det_infer.tar /PaddleOCR/inference/
tar xf /PaddleOCR/inference/ch_ppocr_server_v2.0_det_infer.tar -C /PaddleOCR/inference/ 
rm -rf /PaddleOCR/inference/ch_ppocr_server_v2.0_det_infer.tar

# Download direction classifier(light version). If you want to change normal version, you can change ch_ppocr_mobile_v2.0_cls_infer to ch_ppocr_mobile_v2.0_cls_infer, also remember change cls_model_dir in deploy/hubserving/ocr_system/params.py）
curl -o ch_ppocr_mobile_v2.0_cls_infer.tar https://paddleocr.bj.bcebos.com/dygraph_v2.0/ch/ch_ppocr_mobile_v2.0_cls_infer.tar /PaddleOCR/inference/
tar xf /PaddleOCR/inference/ch_ppocr_mobile_v2.0_cls_infer.tar -C /PaddleOCR/inference/
rm -rf /PaddleOCR/inference/ch_ppocr_mobile_v2.0_cls_infer.tar

# Download orc recognition model(light version). If you want to change normal version, you can change ch_ppocr_mobile_v2.0_rec_infer to ch_ppocr_server_v2.0_rec_infer, also remember change rec_model_dir in deploy/hubserving/ocr_system/params.py）
curl -o ch_ppocr_server_v2.0_rec_infer.tar https://paddleocr.bj.bcebos.com/dygraph_v2.0/ch/ch_ppocr_server_v2.0_rec_infer.tar /PaddleOCR/inference/
tar xf /PaddleOCR/inference/ch_ppocr_server_v2.0_rec_infer.tar -C /PaddleOCR/inference/
rm -rf /PaddleOCR/inference/ch_ppocr_server_v2.0_rec_infer.tar
