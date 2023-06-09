TARGET = lib_libwebp
TEMPLATE = lib

DEFINES += LIB_LIBWEBP_LIBRARY

HEADERS += inc/webp/decode.h
HEADERS += inc/webp/encode.h

HEADERS += inc/sharpyuv/sharpyuv.h
HEADERS += inc/sharpyuv/sharpyuv_cpu.h
HEADERS += inc/sharpyuv/sharpyuv_csp.h
HEADERS += inc/sharpyuv/sharpyuv_dsp.h
HEADERS += inc/sharpyuv/sharpyuv_gamma.h

HEADERS += inc/src/dec/alphai_dec.h
HEADERS += inc/src/dec/common_dec.h
HEADERS += inc/src/dec/vp8_dec.h
HEADERS += inc/src/dec/vp8i_dec.h
HEADERS += inc/src/dec/vp8li_dec.h
HEADERS += inc/src/dec/webpi_dec.h
HEADERS += inc/src/utils/bit_reader_inl_utils.h
HEADERS += inc/src/utils/bit_reader_utils.h
HEADERS += inc/src/utils/bit_writer_utils.h
HEADERS += inc/src/utils/color_cache_utils.h
HEADERS += inc/src/utils/endian_inl_utils.h
HEADERS += inc/src/utils/filters_utils.h
HEADERS += inc/src/utils/huffman_encode_utils.h
HEADERS += inc/src/utils/huffman_utils.h
HEADERS += inc/src/utils/quant_levels_dec_utils.h
HEADERS += inc/src/utils/quant_levels_utils.h
HEADERS += inc/src/utils/random_utils.h
HEADERS += inc/src/utils/rescaler_utils.h
HEADERS += inc/src/utils/thread_utils.h
HEADERS += inc/src/webp/demux.h
HEADERS += inc/src/webp/format_constants.h
HEADERS += inc/src/webp/mux.h
HEADERS += inc/src/webp/mux_types.h
HEADERS += inc/src/webp/types.h
HEADERS += inc/src/dsp/common_sse2.h
HEADERS += inc/src/dsp/common_sse41.h
HEADERS += inc/src/dsp/cpu.h
HEADERS += inc/src/dsp/dsp.h
HEADERS += inc/src/dsp/lossless.h
HEADERS += inc/src/dsp/lossless_common.h
HEADERS += inc/src/dsp/mips_macro.h
HEADERS += inc/src/dsp/msa_macro.h
HEADERS += inc/src/dsp/neon.h
HEADERS += inc/src/dsp/quant.h
HEADERS += inc/src/dsp/yuv.h
HEADERS += inc/src/enc/backward_references_enc.h
HEADERS += inc/src/enc/cost_enc.h
HEADERS += inc/src/enc/histogram_enc.h
HEADERS += inc/src/enc/vp8i_enc.h
HEADERS += inc/src/enc/vp8li_enc.h
HEADERS += inc/src/mux/animi.h
HEADERS += inc/src/mux/muxi.h

SOURCES += src/dec/alpha_dec.c
SOURCES += src/dec/buffer_dec.c
SOURCES += src/dec/frame_dec.c
SOURCES += src/dec/idec_dec.c
SOURCES += src/dec/io_dec.c
SOURCES += src/dec/quant_dec.c
SOURCES += src/dec/tree_dec.c
SOURCES += src/dec/vp8_dec.c
SOURCES += src/dec/vp8l_dec.c
SOURCES += src/dec/webp_dec.c
SOURCES += src/demux/anim_decode.c
SOURCES += src/demux/demux.c
SOURCES += src/dsp/alpha_processing.c
SOURCES += src/dsp/alpha_processing_mips_dsp_r2.c
SOURCES += src/dsp/alpha_processing_neon.c
SOURCES += src/dsp/alpha_processing_sse2.c
SOURCES += src/dsp/alpha_processing_sse41.c
SOURCES += src/dsp/cost.c
SOURCES += src/dsp/cost_mips32.c
SOURCES += src/dsp/cost_mips_dsp_r2.c
SOURCES += src/dsp/cost_neon.c
SOURCES += src/dsp/cost_sse2.c
SOURCES += src/dsp/cpu.c
SOURCES += src/dsp/dec.c
SOURCES += src/dsp/dec_clip_tables.c
SOURCES += src/dsp/dec_mips32.c
SOURCES += src/dsp/dec_mips_dsp_r2.c
SOURCES += src/dsp/dec_msa.c
SOURCES += src/dsp/dec_neon.c
SOURCES += src/dsp/dec_sse2.c
SOURCES += src/dsp/dec_sse41.c
SOURCES += src/dsp/enc.c
SOURCES += src/dsp/enc_mips32.c
SOURCES += src/dsp/enc_mips_dsp_r2.c
SOURCES += src/dsp/enc_msa.c
SOURCES += src/dsp/enc_neon.c
SOURCES += src/dsp/enc_sse2.c
SOURCES += src/dsp/enc_sse41.c
SOURCES += src/dsp/filters.c
SOURCES += src/dsp/filters_mips_dsp_r2.c
SOURCES += src/dsp/filters_msa.c
SOURCES += src/dsp/filters_neon.c
SOURCES += src/dsp/filters_sse2.c
SOURCES += src/dsp/lossless.c
SOURCES += src/dsp/lossless_enc.c
SOURCES += src/dsp/lossless_enc_mips32.c
SOURCES += src/dsp/lossless_enc_mips_dsp_r2.c
SOURCES += src/dsp/lossless_enc_msa.c
SOURCES += src/dsp/lossless_enc_neon.c
SOURCES += src/dsp/lossless_enc_sse2.c
SOURCES += src/dsp/lossless_enc_sse41.c
SOURCES += src/dsp/lossless_mips_dsp_r2.c
SOURCES += src/dsp/lossless_msa.c
SOURCES += src/dsp/lossless_neon.c
SOURCES += src/dsp/lossless_sse2.c
SOURCES += src/dsp/lossless_sse41.c
SOURCES += src/dsp/rescaler.c
SOURCES += src/dsp/rescaler_mips32.c
SOURCES += src/dsp/rescaler_mips_dsp_r2.c
SOURCES += src/dsp/rescaler_msa.c
SOURCES += src/dsp/rescaler_neon.c
SOURCES += src/dsp/rescaler_sse2.c
SOURCES += src/dsp/ssim.c
SOURCES += src/dsp/ssim_sse2.c
SOURCES += src/dsp/upsampling.c
SOURCES += src/dsp/upsampling_mips_dsp_r2.c
SOURCES += src/dsp/upsampling_msa.c
SOURCES += src/dsp/upsampling_neon.c
SOURCES += src/dsp/upsampling_sse2.c
SOURCES += src/dsp/upsampling_sse41.c
SOURCES += src/dsp/yuv.c
SOURCES += src/dsp/yuv_mips32.c
SOURCES += src/dsp/yuv_mips_dsp_r2.c
SOURCES += src/dsp/yuv_neon.c
SOURCES += src/dsp/yuv_sse2.c
SOURCES += src/dsp/yuv_sse41.c
SOURCES += src/enc/alpha_enc.c
SOURCES += src/enc/analysis_enc.c
SOURCES += src/enc/backward_references_cost_enc.c
SOURCES += src/enc/backward_references_enc.c
SOURCES += src/enc/config_enc.c
SOURCES += src/enc/cost_enc.c
SOURCES += src/enc/filter_enc.c
SOURCES += src/enc/frame_enc.c
SOURCES += src/enc/histogram_enc.c
SOURCES += src/enc/iterator_enc.c
SOURCES += src/enc/near_lossless_enc.c
SOURCES += src/enc/picture_csp_enc.c
SOURCES += src/enc/picture_enc.c
SOURCES += src/enc/picture_psnr_enc.c
SOURCES += src/enc/picture_rescale_enc.c
SOURCES += src/enc/picture_tools_enc.c
SOURCES += src/enc/predictor_enc.c
SOURCES += src/enc/quant_enc.c
SOURCES += src/enc/syntax_enc.c
SOURCES += src/enc/token_enc.c
SOURCES += src/enc/tree_enc.c
SOURCES += src/enc/vp8l_enc.c
SOURCES += src/enc/webp_enc.c
SOURCES += src/mux/anim_encode.c
SOURCES += src/mux/muxedit.c
SOURCES += src/mux/muxinternal.c
SOURCES += src/mux/muxread.c
SOURCES += src/utils/bit_reader_utils.c
SOURCES += src/utils/bit_writer_utils.c
SOURCES += src/utils/color_cache_utils.c
SOURCES += src/utils/filters_utils.c
SOURCES += src/utils/huffman_encode_utils.c
SOURCES += src/utils/huffman_utils.c
SOURCES += src/utils/quant_levels_dec_utils.c
SOURCES += src/utils/quant_levels_utils.c
SOURCES += src/utils/random_utils.c
SOURCES += src/utils/rescaler_utils.c
SOURCES += src/utils/thread_utils.c
SOURCES += src/utils/utils.c

SOURCES += src/sharpyuv/sharpyuv.c
SOURCES += src/sharpyuv/sharpyuv_cpu.c
SOURCES += src/sharpyuv/sharpyuv_csp.c
SOURCES += src/sharpyuv/sharpyuv_dsp.c
SOURCES += src/sharpyuv/sharpyuv_gamma.c
SOURCES += src/sharpyuv/sharpyuv_neon.c
SOURCES += src/sharpyuv/sharpyuv_sse2.c
