.class Laejt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Ljla;

    new-instance v1, Laejt$1;

    invoke-direct {v1}, Laejt$1;-><init>()V

    invoke-direct {v0, v1}, Ljla;-><init>(Ljlg;)V

    .line 34
    new-instance v1, Ljkx;

    sget-object v2, L-$$Lambda$aejt$5NCsEhLI6p4Zxy4DTeQR4qe6erY;->INSTANCE:L-$$Lambda$aejt$5NCsEhLI6p4Zxy4DTeQR4qe6erY;

    invoke-direct {v1, v2}, Ljkx;-><init>(Ljlf;)V

    .line 36
    invoke-static {v0, v1}, Laejt;->a(Ljla;Ljkx;)Laydb;

    move-result-object v2

    const-string v3, "AD"

    const-string v4, "376"

    .line 39
    sget v5, Lgso;->ub__country_flag_ad:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AE"

    const-string v4, "971"

    .line 40
    sget v5, Lgso;->ub__country_flag_ae:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AF"

    const-string v4, "93"

    .line 41
    sget v5, Lgso;->ub__country_flag_af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AG"

    const-string v4, "1"

    .line 42
    sget v5, Lgso;->ub__country_flag_ag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AI"

    const-string v4, "1"

    .line 43
    sget v5, Lgso;->ub__country_flag_ai:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AL"

    const-string v4, "355"

    .line 44
    sget v5, Lgso;->ub__country_flag_al:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AM"

    const-string v4, "374"

    .line 45
    sget v5, Lgso;->ub__country_flag_am:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AO"

    const-string v4, "244"

    .line 46
    sget v5, Lgso;->ub__country_flag_ao:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AQ"

    const-string v4, "672"

    .line 47
    sget v5, Lgso;->ub__country_flag_aq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AR"

    const-string v4, "54"

    .line 48
    sget v5, Lgso;->ub__country_flag_ar:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AS"

    const-string v4, "1"

    .line 49
    sget v5, Lgso;->ub__country_flag_as:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AT"

    const-string v4, "43"

    .line 50
    sget v5, Lgso;->ub__country_flag_at:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AU"

    const-string v4, "61"

    .line 51
    sget v5, Lgso;->ub__country_flag_au:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AW"

    const-string v4, "297"

    .line 52
    sget v5, Lgso;->ub__country_flag_aw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AX"

    const-string v4, "358"

    .line 53
    sget v5, Lgso;->ub__country_flag_ax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "AZ"

    const-string v4, "994"

    .line 54
    sget v5, Lgso;->ub__country_flag_az:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BA"

    const-string v4, "387"

    .line 55
    sget v5, Lgso;->ub__country_flag_ba:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BB"

    const-string v4, "1"

    .line 56
    sget v5, Lgso;->ub__country_flag_bb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BD"

    const-string v4, "880"

    .line 57
    sget v5, Lgso;->ub__country_flag_bd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BE"

    const-string v4, "32"

    .line 58
    sget v5, Lgso;->ub__country_flag_be:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BF"

    const-string v4, "226"

    .line 59
    sget v5, Lgso;->ub__country_flag_bf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BG"

    const-string v4, "359"

    .line 60
    sget v5, Lgso;->ub__country_flag_bg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BH"

    const-string v4, "973"

    .line 61
    sget v5, Lgso;->ub__country_flag_bh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BI"

    const-string v4, "257"

    .line 62
    sget v5, Lgso;->ub__country_flag_bi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BJ"

    const-string v4, "229"

    .line 63
    sget v5, Lgso;->ub__country_flag_bj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BL"

    const-string v4, "590"

    .line 64
    sget v5, Lgso;->ub__country_flag_fr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BM"

    const-string v4, "1"

    .line 65
    sget v5, Lgso;->ub__country_flag_bm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BN"

    const-string v4, "673"

    .line 66
    sget v5, Lgso;->ub__country_flag_bn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BO"

    const-string v4, "591"

    .line 67
    sget v5, Lgso;->ub__country_flag_bo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BQ"

    const-string v4, "599"

    .line 68
    sget v5, Lgso;->ub__country_flag_bq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BR"

    const-string v4, "55"

    .line 69
    sget v5, Lgso;->ub__country_flag_br:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BS"

    const-string v4, "1"

    .line 70
    sget v5, Lgso;->ub__country_flag_bs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BT"

    const-string v4, "975"

    .line 71
    sget v5, Lgso;->ub__country_flag_bt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BV"

    const-string v4, "55"

    .line 72
    sget v5, Lgso;->ub__country_flag_bv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BW"

    const-string v4, "267"

    .line 73
    sget v5, Lgso;->ub__country_flag_bw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BY"

    const-string v4, "375"

    .line 74
    sget v5, Lgso;->ub__country_flag_by:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "BZ"

    const-string v4, "501"

    .line 75
    sget v5, Lgso;->ub__country_flag_bz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CA"

    const-string v4, "1"

    .line 76
    sget v5, Lgso;->ub__country_flag_ca:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CC"

    const-string v4, "891"

    .line 77
    sget v5, Lgso;->ub__country_flag_cc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CD"

    const-string v4, "243"

    .line 78
    sget v5, Lgso;->ub__country_flag_cd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CF"

    const-string v4, "236"

    .line 79
    sget v5, Lgso;->ub__country_flag_cf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CG"

    const-string v4, "242"

    .line 80
    sget v5, Lgso;->ub__country_flag_cg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CH"

    const-string v4, "41"

    .line 81
    sget v5, Lgso;->ub__country_flag_ch:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CI"

    const-string v4, "225"

    .line 82
    sget v5, Lgso;->ub__country_flag_ci:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CK"

    const-string v4, "682"

    .line 83
    sget v5, Lgso;->ub__country_flag_ck:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CL"

    const-string v4, "56"

    .line 84
    sget v5, Lgso;->ub__country_flag_cl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CM"

    const-string v4, "237"

    .line 85
    sget v5, Lgso;->ub__country_flag_cm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CN"

    const-string v4, "86"

    .line 86
    sget v5, Lgso;->ub__country_flag_cn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CO"

    const-string v4, "57"

    .line 87
    sget v5, Lgso;->ub__country_flag_co:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CR"

    const-string v4, "506"

    .line 88
    sget v5, Lgso;->ub__country_flag_cr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CU"

    const-string v4, "53"

    .line 89
    sget v5, Lgso;->ub__country_flag_cu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CV"

    const-string v4, "238"

    .line 90
    sget v5, Lgso;->ub__country_flag_cv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CW"

    const-string v4, "599"

    .line 91
    sget v5, Lgso;->ub__country_flag_cw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CX"

    const-string v4, "61"

    .line 92
    sget v5, Lgso;->ub__country_flag_cx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CY"

    const-string v4, "357"

    .line 93
    sget v5, Lgso;->ub__country_flag_cy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CZ"

    const-string v4, "420"

    .line 94
    sget v5, Lgso;->ub__country_flag_cz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "DE"

    const-string v4, "49"

    .line 95
    sget v5, Lgso;->ub__country_flag_de:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "DJ"

    const-string v4, "253"

    .line 96
    sget v5, Lgso;->ub__country_flag_dj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "DK"

    const-string v4, "45"

    .line 97
    sget v5, Lgso;->ub__country_flag_dk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "DM"

    const-string v4, "1"

    .line 98
    sget v5, Lgso;->ub__country_flag_dm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "DO"

    const-string v4, "1"

    .line 99
    sget v5, Lgso;->ub__country_flag_do:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "DZ"

    const-string v4, "213"

    .line 100
    sget v5, Lgso;->ub__country_flag_dz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "EC"

    const-string v4, "593"

    .line 101
    sget v5, Lgso;->ub__country_flag_ec:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "EE"

    const-string v4, "372"

    .line 102
    sget v5, Lgso;->ub__country_flag_ee:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "EG"

    const-string v4, "20"

    .line 103
    sget v5, Lgso;->ub__country_flag_eg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "EH"

    const-string v4, "212"

    .line 104
    sget v5, Lgso;->ub__country_flag_eh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ER"

    const-string v4, "291"

    .line 105
    sget v5, Lgso;->ub__country_flag_er:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ES"

    const-string v4, "34"

    .line 106
    sget v5, Lgso;->ub__country_flag_es:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ET"

    const-string v4, "251"

    .line 107
    sget v5, Lgso;->ub__country_flag_et:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "FI"

    const-string v4, "358"

    .line 108
    sget v5, Lgso;->ub__country_flag_fi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "FJ"

    const-string v4, "679"

    .line 109
    sget v5, Lgso;->ub__country_flag_fj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "FK"

    const-string v4, "500"

    .line 110
    sget v5, Lgso;->ub__country_flag_fk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "FM"

    const-string v4, "691"

    .line 111
    sget v5, Lgso;->ub__country_flag_fm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "FO"

    const-string v4, "298"

    .line 112
    sget v5, Lgso;->ub__country_flag_fo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "FR"

    const-string v4, "33"

    .line 113
    sget v5, Lgso;->ub__country_flag_fr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GA"

    const-string v4, "241"

    .line 114
    sget v5, Lgso;->ub__country_flag_ga:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GB"

    const-string v4, "44"

    .line 115
    sget v5, Lgso;->ub__country_flag_gb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GD"

    const-string v4, "1"

    .line 116
    sget v5, Lgso;->ub__country_flag_gd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GE"

    const-string v4, "995"

    .line 117
    sget v5, Lgso;->ub__country_flag_ge:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GF"

    const-string v4, "594"

    .line 118
    sget v5, Lgso;->ub__country_flag_gf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GG"

    const-string v4, "44"

    .line 119
    sget v5, Lgso;->ub__country_flag_gg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GH"

    const-string v4, "233"

    .line 120
    sget v5, Lgso;->ub__country_flag_gh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GI"

    const-string v4, "350"

    .line 121
    sget v5, Lgso;->ub__country_flag_gi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GL"

    const-string v4, "299"

    .line 122
    sget v5, Lgso;->ub__country_flag_gl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GM"

    const-string v4, "220"

    .line 123
    sget v5, Lgso;->ub__country_flag_gm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GN"

    const-string v4, "224"

    .line 124
    sget v5, Lgso;->ub__country_flag_gn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GP"

    const-string v4, "590"

    .line 125
    sget v5, Lgso;->ub__country_flag_fr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GQ"

    const-string v4, "240"

    .line 126
    sget v5, Lgso;->ub__country_flag_gq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GR"

    const-string v4, "30"

    .line 127
    sget v5, Lgso;->ub__country_flag_gr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GS"

    const-string v4, "500"

    .line 128
    sget v5, Lgso;->ub__country_flag_gs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GT"

    const-string v4, "502"

    .line 129
    sget v5, Lgso;->ub__country_flag_gt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GU"

    const-string v4, "1"

    .line 130
    sget v5, Lgso;->ub__country_flag_gu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GW"

    const-string v4, "245"

    .line 131
    sget v5, Lgso;->ub__country_flag_gw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "GY"

    const-string v4, "592"

    .line 132
    sget v5, Lgso;->ub__country_flag_gy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HK"

    const-string v4, "852"

    .line 133
    sget v5, Lgso;->ub__country_flag_hk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HM"

    const-string v4, "61"

    .line 134
    sget v5, Lgso;->ub__country_flag_hm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HN"

    const-string v4, "504"

    .line 135
    sget v5, Lgso;->ub__country_flag_hn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HR"

    const-string v4, "385"

    .line 136
    sget v5, Lgso;->ub__country_flag_hr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HT"

    const-string v4, "509"

    .line 137
    sget v5, Lgso;->ub__country_flag_ht:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HU"

    const-string v4, "36"

    .line 138
    sget v5, Lgso;->ub__country_flag_hu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ID"

    const-string v4, "62"

    .line 139
    sget v5, Lgso;->ub__country_flag_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IE"

    const-string v4, "353"

    .line 140
    sget v5, Lgso;->ub__country_flag_ie:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IL"

    const-string v4, "972"

    .line 141
    sget v5, Lgso;->ub__country_flag_il:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IM"

    const-string v4, "44"

    .line 142
    sget v5, Lgso;->ub__country_flag_im:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IN"

    const-string v4, "91"

    .line 143
    sget v5, Lgso;->ub__country_flag_in:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IO"

    const-string v4, "246"

    .line 144
    sget v5, Lgso;->ub__country_flag_io:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IQ"

    const-string v4, "964"

    .line 145
    sget v5, Lgso;->ub__country_flag_iq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IR"

    const-string v4, "98"

    .line 146
    sget v5, Lgso;->ub__country_flag_ir:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IS"

    const-string v4, "354"

    .line 147
    sget v5, Lgso;->ub__country_flag_is:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IT"

    const-string v4, "39"

    .line 148
    sget v5, Lgso;->ub__country_flag_it:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "JE"

    const-string v4, "44"

    .line 149
    sget v5, Lgso;->ub__country_flag_je:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "JM"

    const-string v4, "1"

    .line 150
    sget v5, Lgso;->ub__country_flag_jm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "JO"

    const-string v4, "962"

    .line 151
    sget v5, Lgso;->ub__country_flag_jo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "JP"

    const-string v4, "81"

    .line 152
    sget v5, Lgso;->ub__country_flag_jp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KE"

    const-string v4, "254"

    .line 153
    sget v5, Lgso;->ub__country_flag_ke:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KG"

    const-string v4, "996"

    .line 154
    sget v5, Lgso;->ub__country_flag_kg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KH"

    const-string v4, "855"

    .line 155
    sget v5, Lgso;->ub__country_flag_kh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KI"

    const-string v4, "686"

    .line 156
    sget v5, Lgso;->ub__country_flag_ki:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KM"

    const-string v4, "269"

    .line 157
    sget v5, Lgso;->ub__country_flag_km:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KN"

    const-string v4, "1"

    .line 158
    sget v5, Lgso;->ub__country_flag_kn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KP"

    const-string v4, "850"

    .line 159
    sget v5, Lgso;->ub__country_flag_kp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KR"

    const-string v4, "82"

    .line 160
    sget v5, Lgso;->ub__country_flag_kr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KW"

    const-string v4, "965"

    .line 161
    sget v5, Lgso;->ub__country_flag_kw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KY"

    const-string v4, "965"

    .line 162
    sget v5, Lgso;->ub__country_flag_ky:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KZ"

    const-string v4, "7"

    .line 163
    sget v5, Lgso;->ub__country_flag_kz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LA"

    const-string v4, "856"

    .line 164
    sget v5, Lgso;->ub__country_flag_la:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LB"

    const-string v4, "961"

    .line 165
    sget v5, Lgso;->ub__country_flag_lb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LC"

    const-string v4, "1"

    .line 166
    sget v5, Lgso;->ub__country_flag_lc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LI"

    const-string v4, "423"

    .line 167
    sget v5, Lgso;->ub__country_flag_li:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LK"

    const-string v4, "94"

    .line 168
    sget v5, Lgso;->ub__country_flag_lk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LR"

    const-string v4, "231"

    .line 169
    sget v5, Lgso;->ub__country_flag_lr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LS"

    const-string v4, "266"

    .line 170
    sget v5, Lgso;->ub__country_flag_ls:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LT"

    const-string v4, "370"

    .line 171
    sget v5, Lgso;->ub__country_flag_lt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LU"

    const-string v4, "352"

    .line 172
    sget v5, Lgso;->ub__country_flag_lu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LV"

    const-string v4, "371"

    .line 173
    sget v5, Lgso;->ub__country_flag_lv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LY"

    const-string v4, "218"

    .line 174
    sget v5, Lgso;->ub__country_flag_ly:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MA"

    const-string v4, "212"

    .line 175
    sget v5, Lgso;->ub__country_flag_ma:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MC"

    const-string v4, "377"

    .line 176
    sget v5, Lgso;->ub__country_flag_mc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MD"

    const-string v4, "373"

    .line 177
    sget v5, Lgso;->ub__country_flag_md:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ME"

    const-string v4, "382"

    .line 178
    sget v5, Lgso;->ub__country_flag_me:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MF"

    const-string v4, "1"

    .line 179
    sget v5, Lgso;->ub__country_flag_mf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MG"

    const-string v4, "261"

    .line 180
    sget v5, Lgso;->ub__country_flag_mg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MH"

    const-string v4, "692"

    .line 181
    sget v5, Lgso;->ub__country_flag_mh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MK"

    const-string v4, "389"

    .line 182
    sget v5, Lgso;->ub__country_flag_mk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ML"

    const-string v4, "223"

    .line 183
    sget v5, Lgso;->ub__country_flag_ml:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MM"

    const-string v4, "95"

    .line 184
    sget v5, Lgso;->ub__country_flag_mm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MN"

    const-string v4, "976"

    .line 185
    sget v5, Lgso;->ub__country_flag_mn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MO"

    const-string v4, "853"

    .line 186
    sget v5, Lgso;->ub__country_flag_mo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MP"

    const-string v4, "1"

    .line 187
    sget v5, Lgso;->ub__country_flag_mp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MQ"

    const-string v4, "596"

    .line 188
    sget v5, Lgso;->ub__country_flag_mq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MR"

    const-string v4, "222"

    .line 189
    sget v5, Lgso;->ub__country_flag_mr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MS"

    const-string v4, "1"

    .line 190
    sget v5, Lgso;->ub__country_flag_ms:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MT"

    const-string v4, "356"

    .line 191
    sget v5, Lgso;->ub__country_flag_mt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MU"

    const-string v4, "230"

    .line 192
    sget v5, Lgso;->ub__country_flag_mu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MV"

    const-string v4, "960"

    .line 193
    sget v5, Lgso;->ub__country_flag_mv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MW"

    const-string v4, "265"

    .line 194
    sget v5, Lgso;->ub__country_flag_mw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MX"

    const-string v4, "52"

    .line 195
    sget v5, Lgso;->ub__country_flag_mx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MY"

    const-string v4, "60"

    .line 196
    sget v5, Lgso;->ub__country_flag_my:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MZ"

    const-string v4, "258"

    .line 197
    sget v5, Lgso;->ub__country_flag_mz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NA"

    const-string v4, "264"

    .line 198
    sget v5, Lgso;->ub__country_flag_na:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NC"

    const-string v4, "687"

    .line 199
    sget v5, Lgso;->ub__country_flag_nc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NE"

    const-string v4, "227"

    .line 200
    sget v5, Lgso;->ub__country_flag_ne:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NF"

    const-string v4, "672"

    .line 201
    sget v5, Lgso;->ub__country_flag_nf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NG"

    const-string v4, "234"

    .line 202
    sget v5, Lgso;->ub__country_flag_ng:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NI"

    const-string v4, "505"

    .line 203
    sget v5, Lgso;->ub__country_flag_ni:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NL"

    const-string v4, "31"

    .line 204
    sget v5, Lgso;->ub__country_flag_nl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NO"

    const-string v4, "47"

    .line 205
    sget v5, Lgso;->ub__country_flag_no:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NP"

    const-string v4, "977"

    .line 206
    sget v5, Lgso;->ub__country_flag_np:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NR"

    const-string v4, "674"

    .line 207
    sget v5, Lgso;->ub__country_flag_nr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NU"

    const-string v4, "683"

    .line 208
    sget v5, Lgso;->ub__country_flag_nu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "NZ"

    const-string v4, "64"

    .line 209
    sget v5, Lgso;->ub__country_flag_nz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "OM"

    const-string v4, "968"

    .line 210
    sget v5, Lgso;->ub__country_flag_om:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PA"

    const-string v4, "507"

    .line 211
    sget v5, Lgso;->ub__country_flag_pa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PE"

    const-string v4, "51"

    .line 212
    sget v5, Lgso;->ub__country_flag_pe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PF"

    const-string v4, "689"

    .line 213
    sget v5, Lgso;->ub__country_flag_pf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PG"

    const-string v4, "675"

    .line 214
    sget v5, Lgso;->ub__country_flag_pg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PH"

    const-string v4, "63"

    .line 215
    sget v5, Lgso;->ub__country_flag_ph:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PK"

    const-string v4, "92"

    .line 216
    sget v5, Lgso;->ub__country_flag_pk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PL"

    const-string v4, "48"

    .line 217
    sget v5, Lgso;->ub__country_flag_pl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PM"

    const-string v4, "508"

    .line 218
    sget v5, Lgso;->ub__country_flag_pm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PN"

    const-string v4, "64"

    .line 219
    sget v5, Lgso;->ub__country_flag_pn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PR"

    const-string v4, "1"

    .line 220
    sget v5, Lgso;->ub__country_flag_pr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PS"

    const-string v4, "970"

    .line 221
    sget v5, Lgso;->ub__country_flag_ps:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PT"

    const-string v4, "351"

    .line 222
    sget v5, Lgso;->ub__country_flag_pt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PW"

    const-string v4, "680"

    .line 223
    sget v5, Lgso;->ub__country_flag_pw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PY"

    const-string v4, "595"

    .line 224
    sget v5, Lgso;->ub__country_flag_py:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "QA"

    const-string v4, "974"

    .line 225
    sget v5, Lgso;->ub__country_flag_qa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "RE"

    const-string v4, "262"

    .line 226
    sget v5, Lgso;->ub__country_flag_fr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "RO"

    const-string v4, "40"

    .line 227
    sget v5, Lgso;->ub__country_flag_ro:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "RS"

    const-string v4, "381"

    .line 228
    sget v5, Lgso;->ub__country_flag_rs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "RU"

    const-string v4, "7"

    .line 229
    sget v5, Lgso;->ub__country_flag_ru:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "RW"

    const-string v4, "250"

    .line 230
    sget v5, Lgso;->ub__country_flag_rw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SA"

    const-string v4, "966"

    .line 231
    sget v5, Lgso;->ub__country_flag_sa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SB"

    const-string v4, "677"

    .line 232
    sget v5, Lgso;->ub__country_flag_sb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SC"

    const-string v4, "248"

    .line 233
    sget v5, Lgso;->ub__country_flag_sc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SD"

    const-string v4, "249"

    .line 234
    sget v5, Lgso;->ub__country_flag_sd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SE"

    const-string v4, "46"

    .line 235
    sget v5, Lgso;->ub__country_flag_se:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SG"

    const-string v4, "65"

    .line 236
    sget v5, Lgso;->ub__country_flag_sg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SH"

    const-string v4, "290"

    .line 237
    sget v5, Lgso;->ub__country_flag_gb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SI"

    const-string v4, "386"

    .line 238
    sget v5, Lgso;->ub__country_flag_si:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SJ"

    const-string v4, "47"

    .line 239
    sget v5, Lgso;->ub__country_flag_sj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SK"

    const-string v4, "421"

    .line 240
    sget v5, Lgso;->ub__country_flag_sk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SL"

    const-string v4, "232"

    .line 241
    sget v5, Lgso;->ub__country_flag_sl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SM"

    const-string v4, "378"

    .line 242
    sget v5, Lgso;->ub__country_flag_sm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SN"

    const-string v4, "221"

    .line 243
    sget v5, Lgso;->ub__country_flag_sn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SO"

    const-string v4, "252"

    .line 244
    sget v5, Lgso;->ub__country_flag_so:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SR"

    const-string v4, "597"

    .line 245
    sget v5, Lgso;->ub__country_flag_sr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SS"

    const-string v4, "211"

    .line 246
    sget v5, Lgso;->ub__country_flag_ss:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ST"

    const-string v4, "239"

    .line 247
    sget v5, Lgso;->ub__country_flag_st:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SV"

    const-string v4, "503"

    .line 248
    sget v5, Lgso;->ub__country_flag_sv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SX"

    const-string v4, "1"

    .line 249
    sget v5, Lgso;->ub__country_flag_sx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SY"

    const-string v4, "963"

    .line 250
    sget v5, Lgso;->ub__country_flag_sy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SZ"

    const-string v4, "268"

    .line 251
    sget v5, Lgso;->ub__country_flag_sz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TC"

    const-string v4, "1"

    .line 252
    sget v5, Lgso;->ub__country_flag_tc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TD"

    const-string v4, "235"

    .line 253
    sget v5, Lgso;->ub__country_flag_td:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TF"

    const-string v4, "262"

    .line 254
    sget v5, Lgso;->ub__country_flag_tf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TG"

    const-string v4, "228"

    .line 255
    sget v5, Lgso;->ub__country_flag_tg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TH"

    const-string v4, "66"

    .line 256
    sget v5, Lgso;->ub__country_flag_th:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TJ"

    const-string v4, "992"

    .line 257
    sget v5, Lgso;->ub__country_flag_tj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TK"

    const-string v4, "690"

    .line 258
    sget v5, Lgso;->ub__country_flag_tk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TL"

    const-string v4, "670"

    .line 259
    sget v5, Lgso;->ub__country_flag_tl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TM"

    const-string v4, "993"

    .line 260
    sget v5, Lgso;->ub__country_flag_tm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TN"

    const-string v4, "216"

    .line 261
    sget v5, Lgso;->ub__country_flag_tn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TO"

    const-string v4, "676"

    .line 262
    sget v5, Lgso;->ub__country_flag_to:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TR"

    const-string v4, "90"

    .line 263
    sget v5, Lgso;->ub__country_flag_tr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TT"

    const-string v4, "1"

    .line 264
    sget v5, Lgso;->ub__country_flag_tt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TV"

    const-string v4, "688"

    .line 265
    sget v5, Lgso;->ub__country_flag_tv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TW"

    const-string v4, "886"

    .line 266
    sget v5, Lgso;->ub__country_flag_tw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "TZ"

    const-string v4, "255"

    .line 267
    sget v5, Lgso;->ub__country_flag_tz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "UA"

    const-string v4, "380"

    .line 268
    sget v5, Lgso;->ub__country_flag_ua:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "UG"

    const-string v4, "256"

    .line 269
    sget v5, Lgso;->ub__country_flag_ug:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "UM"

    const-string v4, "1"

    .line 270
    sget v5, Lgso;->ub__country_flag_us:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "US"

    const-string v4, "1"

    .line 271
    sget v5, Lgso;->ub__country_flag_us:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "UY"

    const-string v4, "598"

    .line 272
    sget v5, Lgso;->ub__country_flag_uy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "UZ"

    const-string v4, "998"

    .line 273
    sget v5, Lgso;->ub__country_flag_uz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "VA"

    const-string v4, "379"

    .line 274
    sget v5, Lgso;->ub__country_flag_va:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "VC"

    const-string v4, "1"

    .line 275
    sget v5, Lgso;->ub__country_flag_vc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "VE"

    const-string v4, "58"

    .line 276
    sget v5, Lgso;->ub__country_flag_ve:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "VG"

    const-string v4, "1"

    .line 277
    sget v5, Lgso;->ub__country_flag_vg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "VI"

    const-string v4, "1"

    .line 278
    sget v5, Lgso;->ub__country_flag_vi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "VN"

    const-string v4, "84"

    .line 279
    sget v5, Lgso;->ub__country_flag_vn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "VU"

    const-string v4, "678"

    .line 280
    sget v5, Lgso;->ub__country_flag_vu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "WF"

    const-string v4, "681"

    .line 281
    sget v5, Lgso;->ub__country_flag_wf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "WS"

    const-string v4, "685"

    .line 282
    sget v5, Lgso;->ub__country_flag_ws:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "YE"

    const-string v4, "967"

    .line 283
    sget v5, Lgso;->ub__country_flag_ye:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "YT"

    const-string v4, "262"

    .line 284
    sget v5, Lgso;->ub__country_flag_fr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ZA"

    const-string v4, "27"

    .line 285
    sget v5, Lgso;->ub__country_flag_za:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ZM"

    const-string v4, "260"

    .line 286
    sget v5, Lgso;->ub__country_flag_zm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ZW"

    const-string v4, "263"

    .line 287
    sget v5, Lgso;->ub__country_flag_zw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laydb;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Laejt;->a:Lcom/ubercab/common/collect/ImmutableSet;

    .line 290
    invoke-virtual {v1}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Laejt;->b:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method private static a(Ljla;Ljkx;)Laydb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljla<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Ljkx<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)",
            "Laydb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, L-$$Lambda$aejt$I8pOZI_RlTR8kKiI0gggox3gZYY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aejt$I8pOZI_RlTR8kKiI0gggox3gZYY;-><init>(Ljla;Ljkx;)V

    return-object v0
.end method

.method private static synthetic a()Ljava/util/Map;
    .locals 2

    .line 35
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    return-object v0
.end method

.method private static synthetic a(Ljla;Ljkx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 308
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 310
    invoke-static {}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->builder()Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setIsoCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p3}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setDialingCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object p3

    .line 313
    invoke-virtual {p3, p4}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setFlagDrawableResId(I)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object p3

    .line 314
    invoke-virtual {p3}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->build()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p3

    .line 315
    invoke-virtual {p0, p3}, Ljla;->a(Ljava/lang/Object;)Ljla;

    .line 316
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    return-void
.end method

.method public static synthetic lambda$5NCsEhLI6p4Zxy4DTeQR4qe6erY()Ljava/util/Map;
    .locals 1

    invoke-static {}, Laejt;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$I8pOZI_RlTR8kKiI0gggox3gZYY(Ljla;Ljkx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laejt;->a(Ljla;Ljkx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
