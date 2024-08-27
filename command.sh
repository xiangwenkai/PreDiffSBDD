# 处理数据
python process_crossdock.py /root/data/crossdock2020_pmdm --no_H

# 训练
python -u train.py --config crossdock_fullatom_cond.yml