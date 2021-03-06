version 1.0

struct TrainingSet {
    File truthIndel
    File truthSNV
    File tumorBam
    File tumorBamIndex
    File? normalBam
    File? normalBamIndex
    File? mutect2VCF
    File? varscanSNV
    File? varscanIndel
    File? jsmVCF
    File? somaticsniperVCF
    File? vardictVCF
    File? museVCF
    File? lofreqSNV
    File? lofreqIndel
    File? scalpelVCF
    File? strelkaSNV
    File? strelkaIndel
}