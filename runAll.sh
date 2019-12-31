
./build_champsim.sh bimodal next_line next_line ip_stride no lru 1
echo "648"
./run_champsim.sh bimodal-next_line-next_line-ip_stride-no-lru-1core 50 200 648.exchange2_s-1712B.champsimtrace.xz
echo "638"
./run_champsim.sh bimodal-next_line-next_line-ip_stride-no-lru-1core 50 200 638.imagick_s-4128B.champsimtrace.xz
echo "625"
./run_champsim.sh bimodal-next_line-next_line-ip_stride-no-lru-1core 50 200 625.x264_s-20B.champsimtrace.xz
echo "458"
./run_champsim.sh bimodal-next_line-next_line-ip_stride-no-lru-1core 50 200 458.sjeng-1088B.champsimtrace.xz
echo "Fim"


./build_champsim.sh hashed_perceptron next_line next_line kpcp next_line drrip 1
./run_champsim.sh hashed_perceptron-next_line-next_line-kpcp-next_line-drrip-1core 50 200 648.exchange2_s-1712B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-next_line-next_line-kpcp-next_line-drrip-1core 50 200 638.imagick_s-4128B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-next_line-next_line-kpcp-next_line-drrip-1core 50 200 625.x264_s-20B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-next_line-next_line-kpcp-next_line-drrip-1core 50 200 458.sjeng-1088B.champsimtrace.xz