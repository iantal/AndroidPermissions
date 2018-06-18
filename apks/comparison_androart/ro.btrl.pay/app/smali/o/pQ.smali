.class public Lo/pQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field public static final ˎ:[Lo/pQ;

.field private static ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pQ;>;"
        }
    .end annotation
.end field

.field private static ᐝ:[C


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :pswitch_0
    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/pQ;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/pQ;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/pQ;->ˊ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    const/16 v0, 0xfa

    :try_start_3
    new-array v0, v0, [Lo/pQ;

    new-instance v1, Lo/pQ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "AD"

    const-string v3, "Andorra"

    const-string v4, "+376"

    :try_start_4
    sget v5, Lo/pU$iF;->flag_ad:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AE"

    const-string v3, "United Arab Emirates"

    const-string v4, "+971"

    sget v5, Lo/pU$iF;->flag_ae:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AF"

    const-string v3, "Afghanistan"

    const-string v4, "+93"

    sget v5, Lo/pU$iF;->flag_af:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AG"

    const-string v3, "Antigua and Barbuda"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_ag:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AI"

    const-string v3, "Anguilla"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_ai:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AL"

    const-string v3, "Albania"

    const-string v4, "+355"

    sget v5, Lo/pU$iF;->flag_al:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AM"

    const-string v3, "Armenia"

    const-string v4, "+374"

    sget v5, Lo/pU$iF;->flag_am:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AO"

    const-string v3, "Angola"

    const-string v4, "+244"

    sget v5, Lo/pU$iF;->flag_ao:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AQ"

    const-string v3, "Antarctica"

    const-string v4, "+672"

    sget v5, Lo/pU$iF;->flag_aq:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AR"

    const-string v3, "Argentina"

    const-string v4, "+54"

    sget v5, Lo/pU$iF;->flag_ar:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AS"

    const-string v3, "AmericanSamoa"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_as:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AT"

    const-string v3, "Austria"

    const-string v4, "+43"

    sget v5, Lo/pU$iF;->flag_at:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AU"

    const-string v3, "Australia"

    const-string v4, "+61"

    sget v5, Lo/pU$iF;->flag_au:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AW"

    const-string v3, "Aruba"

    const-string v4, "+297"

    sget v5, Lo/pU$iF;->flag_aw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AX"

    const-string v3, "\u00c5land Islands"

    const-string v4, "+358"

    sget v5, Lo/pU$iF;->flag_ax:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "AZ"

    const-string v3, "Azerbaijan"

    const-string v4, "+994"

    sget v5, Lo/pU$iF;->flag_az:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BA"

    const-string v3, "Bosnia and Herzegovina"

    const-string v4, "+387"

    sget v5, Lo/pU$iF;->flag_ba:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BB"

    const-string v3, "Barbados"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_bb:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BD"

    const-string v3, "Bangladesh"

    const-string v4, "+880"

    sget v5, Lo/pU$iF;->flag_bd:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BE"

    const-string v3, "Belgium"

    const-string v4, "+32"

    sget v5, Lo/pU$iF;->flag_be:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BF"

    const-string v3, "Burkina Faso"

    const-string v4, "+226"

    sget v5, Lo/pU$iF;->flag_bf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BG"

    const-string v3, "Bulgaria"

    const-string v4, "+359"

    sget v5, Lo/pU$iF;->flag_bg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BH"

    const-string v3, "Bahrain"

    const-string v4, "+973"

    sget v5, Lo/pU$iF;->flag_bh:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BI"

    const-string v3, "Burundi"

    const-string v4, "+257"

    sget v5, Lo/pU$iF;->flag_bi:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BJ"

    const-string v3, "Benin"

    const-string v4, "+229"

    sget v5, Lo/pU$iF;->flag_bj:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BL"

    const-string v3, "Saint Barth\u00e9lemy"

    const-string v4, "+590"

    sget v5, Lo/pU$iF;->flag_bl:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BM"

    const-string v3, "Bermuda"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_bm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BN"

    const-string v3, "Brunei Darussalam"

    const-string v4, "+673"

    sget v5, Lo/pU$iF;->flag_bn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BO"

    const-string v3, "Bolivia, Plurinational State of"

    const-string v4, "+591"

    sget v5, Lo/pU$iF;->flag_bo:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BQ"

    const-string v3, "Bonaire"

    const-string v4, "+599"

    sget v5, Lo/pU$iF;->flag_bq:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BR"

    const-string v3, "Brazil"

    const-string v4, "+55"

    sget v5, Lo/pU$iF;->flag_br:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BS"

    const-string v3, "Bahamas"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_bs:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BT"

    const-string v3, "Bhutan"

    const-string v4, "+975"

    sget v5, Lo/pU$iF;->flag_bt:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BV"

    const-string v3, "Bouvet Island"

    const-string v4, "+47"

    sget v5, Lo/pU$iF;->flag_bv:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BW"

    const-string v3, "Botswana"

    const-string v4, "+267"

    sget v5, Lo/pU$iF;->flag_bw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BY"

    const-string v3, "Belarus"

    const-string v4, "+375"

    sget v5, Lo/pU$iF;->flag_by:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "BZ"

    const-string v3, "Belize"

    const-string v4, "+501"

    sget v5, Lo/pU$iF;->flag_bz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CA"

    const-string v3, "Canada"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_ca:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CC"

    const-string v3, "Cocos (Keeling) Islands"

    const-string v4, "+61"

    sget v5, Lo/pU$iF;->flag_cc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CD"

    const-string v3, "Congo, The Democratic Republic of the"

    const-string v4, "+243"

    sget v5, Lo/pU$iF;->flag_cd:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CF"

    const-string v3, "Central African Republic"

    const-string v4, "+236"

    sget v5, Lo/pU$iF;->flag_cf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CG"

    const-string v3, "Congo"

    const-string v4, "+242"

    sget v5, Lo/pU$iF;->flag_cg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CH"

    const-string v3, "Switzerland"

    const-string v4, "+41"

    sget v5, Lo/pU$iF;->flag_ch:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CI"

    const-string v3, "Ivory Coast"

    const-string v4, "+225"

    sget v5, Lo/pU$iF;->flag_ci:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CK"

    const-string v3, "Cook Islands"

    const-string v4, "+682"

    sget v5, Lo/pU$iF;->flag_ck:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CL"

    const-string v3, "Chile"

    const-string v4, "+56"

    sget v5, Lo/pU$iF;->flag_cl:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CM"

    const-string v3, "Cameroon"

    const-string v4, "+237"

    sget v5, Lo/pU$iF;->flag_cm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CN"

    const-string v3, "China"

    const-string v4, "+86"

    sget v5, Lo/pU$iF;->flag_cn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CO"

    const-string v3, "Colombia"

    const-string v4, "+57"

    sget v5, Lo/pU$iF;->flag_co:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CR"

    const-string v3, "Costa Rica"

    const-string v4, "+506"

    sget v5, Lo/pU$iF;->flag_cr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CU"

    const-string v3, "Cuba"

    const-string v4, "+53"

    sget v5, Lo/pU$iF;->flag_cu:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CV"

    const-string v3, "Cape Verde"

    const-string v4, "+238"

    sget v5, Lo/pU$iF;->flag_cv:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CW"

    const-string v3, "Curacao"

    const-string v4, "+599"

    sget v5, Lo/pU$iF;->flag_cw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CX"

    const-string v3, "Christmas Island"

    const-string v4, "+61"

    sget v5, Lo/pU$iF;->flag_cx:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CY"

    const-string v3, "Cyprus"

    const-string v4, "+357"

    sget v5, Lo/pU$iF;->flag_cy:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "CZ"

    const-string v3, "Czech Republic"

    const-string v4, "+420"

    sget v5, Lo/pU$iF;->flag_cz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "DE"

    const-string v3, "Germany"

    const-string v4, "+49"

    sget v5, Lo/pU$iF;->flag_de:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "DJ"

    const-string v3, "Djibouti"

    const-string v4, "+253"

    sget v5, Lo/pU$iF;->flag_dj:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "DK"

    const-string v3, "Denmark"

    const-string v4, "+45"

    sget v5, Lo/pU$iF;->flag_dk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "DM"

    const-string v3, "Dominica"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_dm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "DO"

    const-string v3, "Dominican Republic"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_do:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "DZ"

    const-string v3, "Algeria"

    const-string v4, "+213"

    sget v5, Lo/pU$iF;->flag_dz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "EC"

    const-string v3, "Ecuador"

    const-string v4, "+593"

    sget v5, Lo/pU$iF;->flag_ec:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "EE"

    const-string v3, "Estonia"

    const-string v4, "+372"

    sget v5, Lo/pU$iF;->flag_ee:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "EG"

    const-string v3, "Egypt"

    const-string v4, "+20"

    sget v5, Lo/pU$iF;->flag_eg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "EH"

    const-string v3, "Western Sahara"

    const-string v4, "+212"

    sget v5, Lo/pU$iF;->flag_eh:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ER"

    const-string v3, "Eritrea"

    const-string v4, "+291"

    sget v5, Lo/pU$iF;->flag_er:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ES"

    const-string v3, "Spain"

    const-string v4, "+34"

    sget v5, Lo/pU$iF;->flag_es:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ET"

    const-string v3, "Ethiopia"

    const-string v4, "+251"

    sget v5, Lo/pU$iF;->flag_et:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "FI"

    const-string v3, "Finland"

    const-string v4, "+358"

    sget v5, Lo/pU$iF;->flag_fi:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "FJ"

    const-string v3, "Fiji"

    const-string v4, "+679"

    sget v5, Lo/pU$iF;->flag_fj:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "FK"

    const-string v3, "Falkland Islands (Malvinas)"

    const-string v4, "+500"

    sget v5, Lo/pU$iF;->flag_fk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "FM"

    const-string v3, "Micronesia, Federated States of"

    const-string v4, "+691"

    sget v5, Lo/pU$iF;->flag_fm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "FO"

    const-string v3, "Faroe Islands"

    const-string v4, "+298"

    sget v5, Lo/pU$iF;->flag_fo:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "FR"

    const-string v3, "France"

    const-string v4, "+33"

    sget v5, Lo/pU$iF;->flag_fr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GA"

    const-string v3, "Gabon"

    const-string v4, "+241"

    sget v5, Lo/pU$iF;->flag_ga:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GB"

    const-string v3, "United Kingdom"

    const-string v4, "+44"

    sget v5, Lo/pU$iF;->flag_gb:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GD"

    const-string v3, "Grenada"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_gd:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GE"

    const-string v3, "Georgia"

    const-string v4, "+995"

    sget v5, Lo/pU$iF;->flag_ge:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GF"

    const-string v3, "French Guiana"

    const-string v4, "+594"

    sget v5, Lo/pU$iF;->flag_gf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GG"

    const-string v3, "Guernsey"

    const-string v4, "+44"

    sget v5, Lo/pU$iF;->flag_gg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GH"

    const-string v3, "Ghana"

    const-string v4, "+233"

    sget v5, Lo/pU$iF;->flag_gh:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GI"

    const-string v3, "Gibraltar"

    const-string v4, "+350"

    sget v5, Lo/pU$iF;->flag_gi:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GL"

    const-string v3, "Greenland"

    const-string v4, "+299"

    sget v5, Lo/pU$iF;->flag_gl:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GM"

    const-string v3, "Gambia"

    const-string v4, "+220"

    sget v5, Lo/pU$iF;->flag_gm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GN"

    const-string v3, "Guinea"

    const-string v4, "+224"

    sget v5, Lo/pU$iF;->flag_gn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GP"

    const-string v3, "Guadeloupe"

    const-string v4, "+590"

    sget v5, Lo/pU$iF;->flag_gp:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GQ"

    const-string v3, "Equatorial Guinea"

    const-string v4, "+240"

    sget v5, Lo/pU$iF;->flag_gq:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GR"

    const-string v3, "Greece"

    const-string v4, "+30"

    sget v5, Lo/pU$iF;->flag_gr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GS"

    const-string v3, "South Georgia and the South Sandwich Islands"

    const-string v4, "+500"

    sget v5, Lo/pU$iF;->flag_gs:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GT"

    const-string v3, "Guatemala"

    const-string v4, "+502"

    sget v5, Lo/pU$iF;->flag_gt:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GU"

    const-string v3, "Guam"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_gu:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GW"

    const-string v3, "Guinea-Bissau"

    const-string v4, "+245"

    sget v5, Lo/pU$iF;->flag_gw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "GY"

    const-string v3, "Guyana"

    const-string v4, "+595"

    sget v5, Lo/pU$iF;->flag_gy:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "HK"

    const-string v3, "Hong Kong"

    const-string v4, "+852"

    sget v5, Lo/pU$iF;->flag_hk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "HM"

    const-string v3, "Heard Island and McDonald Islands"

    const-string v4, ""

    sget v5, Lo/pU$iF;->flag_hm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "HN"

    const-string v3, "Honduras"

    const-string v4, "+504"

    sget v5, Lo/pU$iF;->flag_hn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "HR"

    const-string v3, "Croatia"

    const-string v4, "+385"

    sget v5, Lo/pU$iF;->flag_hr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "HT"

    const-string v3, "Haiti"

    const-string v4, "+509"

    sget v5, Lo/pU$iF;->flag_ht:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "HU"

    const-string v3, "Hungary"

    const-string v4, "+36"

    sget v5, Lo/pU$iF;->flag_hu:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ID"

    const-string v3, "Indonesia"

    const-string v4, "+62"

    sget v5, Lo/pU$iF;->flag_id:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IE"

    const-string v3, "Ireland"

    const-string v4, "+353"

    sget v5, Lo/pU$iF;->flag_ie:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IL"

    const-string v3, "Israel"

    const-string v4, "+972"

    sget v5, Lo/pU$iF;->flag_il:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IM"

    const-string v3, "Isle of Man"

    const-string v4, "+44"

    sget v5, Lo/pU$iF;->flag_im:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IN"

    const-string v3, "India"

    const-string v4, "+91"

    sget v5, Lo/pU$iF;->flag_in:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IO"

    const-string v3, "British Indian Ocean Territory"

    const-string v4, "+246"

    sget v5, Lo/pU$iF;->flag_io:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IQ"

    const-string v3, "Iraq"

    const-string v4, "+964"

    sget v5, Lo/pU$iF;->flag_iq:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IR"

    const-string v3, "Iran, Islamic Republic of"

    const-string v4, "+98"

    sget v5, Lo/pU$iF;->flag_ir:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IS"

    const-string v3, "Iceland"

    const-string v4, "+354"

    sget v5, Lo/pU$iF;->flag_is:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "IT"

    const-string v3, "Italy"

    const-string v4, "+39"

    sget v5, Lo/pU$iF;->flag_it:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "JE"

    const-string v3, "Jersey"

    const-string v4, "+44"

    sget v5, Lo/pU$iF;->flag_je:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "JM"

    const-string v3, "Jamaica"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_jm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "JO"

    const-string v3, "Jordan"

    const-string v4, "+962"

    sget v5, Lo/pU$iF;->flag_jo:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "JP"

    const-string v3, "Japan"

    const-string v4, "+81"

    sget v5, Lo/pU$iF;->flag_jp:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KE"

    const-string v3, "Kenya"

    const-string v4, "+254"

    sget v5, Lo/pU$iF;->flag_ke:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KG"

    const-string v3, "Kyrgyzstan"

    const-string v4, "+996"

    sget v5, Lo/pU$iF;->flag_kg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KH"

    const-string v3, "Cambodia"

    const-string v4, "+855"

    sget v5, Lo/pU$iF;->flag_kh:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KI"

    const-string v3, "Kiribati"

    const-string v4, "+686"

    sget v5, Lo/pU$iF;->flag_ki:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KM"

    const-string v3, "Comoros"

    const-string v4, "+269"

    sget v5, Lo/pU$iF;->flag_km:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KN"

    const-string v3, "Saint Kitts and Nevis"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_kn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KP"

    const-string v3, "North Korea"

    const-string v4, "+850"

    sget v5, Lo/pU$iF;->flag_kp:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KR"

    const-string v3, "South Korea"

    const-string v4, "+82"

    sget v5, Lo/pU$iF;->flag_kr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KW"

    const-string v3, "Kuwait"

    const-string v4, "+965"

    sget v5, Lo/pU$iF;->flag_kw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KY"

    const-string v3, "Cayman Islands"

    const-string v4, "+345"

    sget v5, Lo/pU$iF;->flag_ky:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "KZ"

    const-string v3, "Kazakhstan"

    const-string v4, "+7"

    sget v5, Lo/pU$iF;->flag_kz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LA"

    const-string v3, "Lao People\'s Democratic Republic"

    const-string v4, "+856"

    sget v5, Lo/pU$iF;->flag_la:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LB"

    const-string v3, "Lebanon"

    const-string v4, "+961"

    sget v5, Lo/pU$iF;->flag_lb:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LC"

    const-string v3, "Saint Lucia"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_lc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LI"

    const-string v3, "Liechtenstein"

    const-string v4, "+423"

    sget v5, Lo/pU$iF;->flag_li:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LK"

    const-string v3, "Sri Lanka"

    const-string v4, "+94"

    sget v5, Lo/pU$iF;->flag_lk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LR"

    const-string v3, "Liberia"

    const-string v4, "+231"

    sget v5, Lo/pU$iF;->flag_lr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LS"

    const-string v3, "Lesotho"

    const-string v4, "+266"

    sget v5, Lo/pU$iF;->flag_ls:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LT"

    const-string v3, "Lithuania"

    const-string v4, "+370"

    sget v5, Lo/pU$iF;->flag_lt:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LU"

    const-string v3, "Luxembourg"

    const-string v4, "+352"

    sget v5, Lo/pU$iF;->flag_lu:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LV"

    const-string v3, "Latvia"

    const-string v4, "+371"

    sget v5, Lo/pU$iF;->flag_lv:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "LY"

    const-string v3, "Libyan Arab Jamahiriya"

    const-string v4, "+218"

    sget v5, Lo/pU$iF;->flag_ly:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MA"

    const-string v3, "Morocco"

    const-string v4, "+212"

    sget v5, Lo/pU$iF;->flag_ma:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MC"

    const-string v3, "Monaco"

    const-string v4, "+377"

    sget v5, Lo/pU$iF;->flag_mc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MD"

    const-string v3, "Moldova, Republic of"

    const-string v4, "+373"

    sget v5, Lo/pU$iF;->flag_md:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ME"

    const-string v3, "Montenegro"

    const-string v4, "+382"

    sget v5, Lo/pU$iF;->flag_me:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MF"

    const-string v3, "Saint Martin"

    const-string v4, "+590"

    sget v5, Lo/pU$iF;->flag_mf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MG"

    const-string v3, "Madagascar"

    const-string v4, "+261"

    sget v5, Lo/pU$iF;->flag_mg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MH"

    const-string v3, "Marshall Islands"

    const-string v4, "+692"

    sget v5, Lo/pU$iF;->flag_mh:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MK"

    const-string v3, "Macedonia, The Former Yugoslav Republic of"

    const-string v4, "+389"

    sget v5, Lo/pU$iF;->flag_mk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ML"

    const-string v3, "Mali"

    const-string v4, "+223"

    sget v5, Lo/pU$iF;->flag_ml:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MM"

    const-string v3, "Myanmar"

    const-string v4, "+95"

    sget v5, Lo/pU$iF;->flag_mm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MN"

    const-string v3, "Mongolia"

    const-string v4, "+976"

    sget v5, Lo/pU$iF;->flag_mn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MO"

    const-string v3, "Macao"

    const-string v4, "+853"

    sget v5, Lo/pU$iF;->flag_mo:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MP"

    const-string v3, "Northern Mariana Islands"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_mp:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MQ"

    const-string v3, "Martinique"

    const-string v4, "+596"

    sget v5, Lo/pU$iF;->flag_mq:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MR"

    const-string v3, "Mauritania"

    const-string v4, "+222"

    sget v5, Lo/pU$iF;->flag_mr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MS"

    const-string v3, "Montserrat"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_ms:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MT"

    const-string v3, "Malta"

    const-string v4, "+356"

    sget v5, Lo/pU$iF;->flag_mt:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MU"

    const-string v3, "Mauritius"

    const-string v4, "+230"

    sget v5, Lo/pU$iF;->flag_mu:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MV"

    const-string v3, "Maldives"

    const-string v4, "+960"

    sget v5, Lo/pU$iF;->flag_mv:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MW"

    const-string v3, "Malawi"

    const-string v4, "+265"

    sget v5, Lo/pU$iF;->flag_mw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MX"

    const-string v3, "Mexico"

    const-string v4, "+52"

    sget v5, Lo/pU$iF;->flag_mx:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MY"

    const-string v3, "Malaysia"

    const-string v4, "+60"

    sget v5, Lo/pU$iF;->flag_my:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "MZ"

    const-string v3, "Mozambique"

    const-string v4, "+258"

    sget v5, Lo/pU$iF;->flag_mz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NA"

    const-string v3, "Namibia"

    const-string v4, "+264"

    sget v5, Lo/pU$iF;->flag_na:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NC"

    const-string v3, "New Caledonia"

    const-string v4, "+687"

    sget v5, Lo/pU$iF;->flag_nc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NE"

    const-string v3, "Niger"

    const-string v4, "+227"

    sget v5, Lo/pU$iF;->flag_ne:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NF"

    const-string v3, "Norfolk Island"

    const-string v4, "+672"

    sget v5, Lo/pU$iF;->flag_nf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NG"

    const-string v3, "Nigeria"

    const-string v4, "+234"

    sget v5, Lo/pU$iF;->flag_ng:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NI"

    const-string v3, "Nicaragua"

    const-string v4, "+505"

    sget v5, Lo/pU$iF;->flag_ni:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NL"

    const-string v3, "Netherlands"

    const-string v4, "+31"

    sget v5, Lo/pU$iF;->flag_nl:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NO"

    const-string v3, "Norway"

    const-string v4, "+47"

    sget v5, Lo/pU$iF;->flag_no:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NP"

    const-string v3, "Nepal"

    const-string v4, "+977"

    sget v5, Lo/pU$iF;->flag_np:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NR"

    const-string v3, "Nauru"

    const-string v4, "+674"

    sget v5, Lo/pU$iF;->flag_nr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NU"

    const-string v3, "Niue"

    const-string v4, "+683"

    sget v5, Lo/pU$iF;->flag_nu:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "NZ"

    const-string v3, "New Zealand"

    const-string v4, "+64"

    sget v5, Lo/pU$iF;->flag_nz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "OM"

    const-string v3, "Oman"

    const-string v4, "+968"

    sget v5, Lo/pU$iF;->flag_om:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PA"

    const-string v3, "Panama"

    const-string v4, "+507"

    sget v5, Lo/pU$iF;->flag_pa:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PE"

    const-string v3, "Peru"

    const-string v4, "+51"

    sget v5, Lo/pU$iF;->flag_pe:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PF"

    const-string v3, "French Polynesia"

    const-string v4, "+689"

    sget v5, Lo/pU$iF;->flag_pf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PG"

    const-string v3, "Papua New Guinea"

    const-string v4, "+675"

    sget v5, Lo/pU$iF;->flag_pg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PH"

    const-string v3, "Philippines"

    const-string v4, "+63"

    sget v5, Lo/pU$iF;->flag_ph:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PK"

    const-string v3, "Pakistan"

    const-string v4, "+92"

    sget v5, Lo/pU$iF;->flag_pk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PL"

    const-string v3, "Poland"

    const-string v4, "+48"

    sget v5, Lo/pU$iF;->flag_pl:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PM"

    const-string v3, "Saint Pierre and Miquelon"

    const-string v4, "+508"

    sget v5, Lo/pU$iF;->flag_pm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PN"

    const-string v3, "Pitcairn"

    const-string v4, "+872"

    sget v5, Lo/pU$iF;->flag_pn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PR"

    const-string v3, "Puerto Rico"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_pr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PS"

    const-string v3, "Palestinian Territory, Occupied"

    const-string v4, "+970"

    sget v5, Lo/pU$iF;->flag_ps:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PT"

    const-string v3, "Portugal"

    const-string v4, "+351"

    sget v5, Lo/pU$iF;->flag_pt:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PW"

    const-string v3, "Palau"

    const-string v4, "+680"

    sget v5, Lo/pU$iF;->flag_pw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "PY"

    const-string v3, "Paraguay"

    const-string v4, "+595"

    sget v5, Lo/pU$iF;->flag_py:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "QA"

    const-string v3, "Qatar"

    const-string v4, "+974"

    sget v5, Lo/pU$iF;->flag_qa:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "RE"

    const-string v3, "R\u00e9union"

    const-string v4, "+262"

    sget v5, Lo/pU$iF;->flag_re:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "RO"

    const-string v3, "Romania"

    const-string v4, "+40"

    sget v5, Lo/pU$iF;->flag_ro:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "RS"

    const-string v3, "Serbia"

    const-string v4, "+381"

    sget v5, Lo/pU$iF;->flag_rs:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "RU"

    const-string v3, "Russia"

    const-string v4, "+7"

    sget v5, Lo/pU$iF;->flag_ru:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "RW"

    const-string v3, "Rwanda"

    const-string v4, "+250"

    sget v5, Lo/pU$iF;->flag_rw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SA"

    const-string v3, "Saudi Arabia"

    const-string v4, "+966"

    sget v5, Lo/pU$iF;->flag_sa:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SB"

    const-string v3, "Solomon Islands"

    const-string v4, "+677"

    sget v5, Lo/pU$iF;->flag_sb:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SC"

    const-string v3, "Seychelles"

    const-string v4, "+248"

    sget v5, Lo/pU$iF;->flag_sc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SD"

    const-string v3, "Sudan"

    const-string v4, "+249"

    sget v5, Lo/pU$iF;->flag_sd:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SE"

    const-string v3, "Sweden"

    const-string v4, "+46"

    sget v5, Lo/pU$iF;->flag_se:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SG"

    const-string v3, "Singapore"

    const-string v4, "+65"

    sget v5, Lo/pU$iF;->flag_sg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SH"

    const-string v3, "Saint Helena, Ascension and Tristan Da Cunha"

    const-string v4, "+290"

    sget v5, Lo/pU$iF;->flag_sh:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SI"

    const-string v3, "Slovenia"

    const-string v4, "+386"

    sget v5, Lo/pU$iF;->flag_si:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SJ"

    const-string v3, "Svalbard and Jan Mayen"

    const-string v4, "+47"

    sget v5, Lo/pU$iF;->flag_sj:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SK"

    const-string v3, "Slovakia"

    const-string v4, "+421"

    sget v5, Lo/pU$iF;->flag_sk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SL"

    const-string v3, "Sierra Leone"

    const-string v4, "+232"

    sget v5, Lo/pU$iF;->flag_sl:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SM"

    const-string v3, "San Marino"

    const-string v4, "+378"

    sget v5, Lo/pU$iF;->flag_sm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SN"

    const-string v3, "Senegal"

    const-string v4, "+221"

    sget v5, Lo/pU$iF;->flag_sn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SO"

    const-string v3, "Somalia"

    const-string v4, "+252"

    sget v5, Lo/pU$iF;->flag_so:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SR"

    const-string v3, "Suriname"

    const-string v4, "+597"

    sget v5, Lo/pU$iF;->flag_sr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SS"

    const-string v3, "South Sudan"

    const-string v4, "+211"

    sget v5, Lo/pU$iF;->flag_ss:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ST"

    const-string v3, "Sao Tome and Principe"

    const-string v4, "+239"

    sget v5, Lo/pU$iF;->flag_st:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SV"

    const-string v3, "El Salvador"

    const-string v4, "+503"

    sget v5, Lo/pU$iF;->flag_sv:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SX"

    const-string v3, "  Sint Maarten"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_sx:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SY"

    const-string v3, "Syrian Arab Republic"

    const-string v4, "+963"

    sget v5, Lo/pU$iF;->flag_sy:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "SZ"

    const-string v3, "Swaziland"

    const-string v4, "+268"

    sget v5, Lo/pU$iF;->flag_sz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TC"

    const-string v3, "Turks and Caicos Islands"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_tc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TD"

    const-string v3, "Chad"

    const-string v4, "+235"

    sget v5, Lo/pU$iF;->flag_td:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TF"

    const-string v3, "French Southern Territories"

    const-string v4, "+262"

    sget v5, Lo/pU$iF;->flag_tf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TG"

    const-string v3, "Togo"

    const-string v4, "+228"

    sget v5, Lo/pU$iF;->flag_tg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TH"

    const-string v3, "Thailand"

    const-string v4, "+66"

    sget v5, Lo/pU$iF;->flag_th:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TJ"

    const-string v3, "Tajikistan"

    const-string v4, "+992"

    sget v5, Lo/pU$iF;->flag_tj:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TK"

    const-string v3, "Tokelau"

    const-string v4, "+690"

    sget v5, Lo/pU$iF;->flag_tk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TL"

    const-string v3, "East Timor"

    const-string v4, "+670"

    sget v5, Lo/pU$iF;->flag_tl:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TM"

    const-string v3, "Turkmenistan"

    const-string v4, "+993"

    sget v5, Lo/pU$iF;->flag_tm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TN"

    const-string v3, "Tunisia"

    const-string v4, "+216"

    sget v5, Lo/pU$iF;->flag_tn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TO"

    const-string v3, "Tonga"

    const-string v4, "+676"

    sget v5, Lo/pU$iF;->flag_to:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TR"

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/pQ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+90"

    sget v5, Lo/pU$iF;->flag_tr:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TT"

    const-string v3, "Trinidad and Tobago"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_tt:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TV"

    const-string v3, "Tuvalu"

    const-string v4, "+688"

    sget v5, Lo/pU$iF;->flag_tv:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TW"

    const-string v3, "Taiwan"

    const-string v4, "+886"

    sget v5, Lo/pU$iF;->flag_tw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "TZ"

    const-string v3, "Tanzania, United Republic of"

    const-string v4, "+255"

    sget v5, Lo/pU$iF;->flag_tz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "UA"

    const-string v3, "Ukraine"

    const-string v4, "+380"

    sget v5, Lo/pU$iF;->flag_ua:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "UG"

    const-string v3, "Uganda"

    const-string v4, "+256"

    sget v5, Lo/pU$iF;->flag_ug:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "UM"

    const-string v3, "U.S. Minor Outlying Islands"

    const-string v4, ""

    sget v5, Lo/pU$iF;->flag_um:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "US"

    const-string v3, "United States"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_us:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "UY"

    const-string v3, "Uruguay"

    const-string v4, "+598"

    sget v5, Lo/pU$iF;->flag_uy:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "UZ"

    const-string v3, "Uzbekistan"

    const-string v4, "+998"

    sget v5, Lo/pU$iF;->flag_uz:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "VA"

    const-string v3, "Holy See (Vatican City State)"

    const-string v4, "+379"

    sget v5, Lo/pU$iF;->flag_va:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "VC"

    const-string v3, "Saint Vincent and the Grenadines"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_vc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "VE"

    const-string v3, "Venezuela, Bolivarian Republic of"

    const-string v4, "+58"

    sget v5, Lo/pU$iF;->flag_ve:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "VG"

    const-string v3, "Virgin Islands, British"

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_vg:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "VI"

    const-string v3, "Virgin Islands, U.S."

    const-string v4, "+1"

    sget v5, Lo/pU$iF;->flag_vi:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "VN"

    const-string v3, "Viet Nam"

    const-string v4, "+84"

    sget v5, Lo/pU$iF;->flag_vn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "VU"

    const-string v3, "Vanuatu"

    const-string v4, "+678"

    sget v5, Lo/pU$iF;->flag_vu:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "WF"

    const-string v3, "Wallis and Futuna"

    const-string v4, "+681"

    sget v5, Lo/pU$iF;->flag_wf:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "WS"

    const-string v3, "Samoa"

    const-string v4, "+685"

    sget v5, Lo/pU$iF;->flag_ws:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "XK"

    const-string v3, "Kosovo"

    const-string v4, "+383"

    sget v5, Lo/pU$iF;->flag_xk:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "YE"

    const-string v3, "Yemen"

    const-string v4, "+967"

    sget v5, Lo/pU$iF;->flag_ye:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "YT"

    const-string v3, "Mayotte"

    const-string v4, "+262"

    sget v5, Lo/pU$iF;->flag_yt:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ZA"

    const-string v3, "South Africa"

    const-string v4, "+27"

    sget v5, Lo/pU$iF;->flag_za:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ZM"

    const-string v3, "Zambia"

    const-string v4, "+260"

    sget v5, Lo/pU$iF;->flag_zm:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    new-instance v1, Lo/pQ;

    const-string v2, "ZW"

    const-string v3, "Zimbabwe"

    const-string v4, "+263"

    sget v5, Lo/pU$iF;->flag_zw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/pQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    sput-object v0, Lo/pQ;->ˎ:[Lo/pQ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x6
        0x48
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 283
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lo/pQ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    nop

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lo/pQ;->ॱ:I

    .line 277
    iput-object p1, p0, Lo/pQ;->ˏ:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lo/pQ;->ˋ:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lo/pQ;->ˊ:Ljava/lang/String;

    .line 280
    iput p4, p0, Lo/pQ;->ॱ:I

    nop

    return-void
.end method

.method static ˊ()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pQ;->ᐝ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x60s
        0xb7s
        0xb0s
        0xb6s
        0xbbs
        0xacs
    .end array-data
.end method

.method public static ˋ(Ljava/lang/String;)Lo/pQ;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 372
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    const/16 v0, 0x8

    goto :goto_2

    :goto_1
    goto/16 :goto_d

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/16 :goto_e

    :goto_4
    const/16 v0, 0x59

    goto :goto_2

    :goto_5
    :sswitch_1
    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_d

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    .line 367
    :goto_7
    sget-object v2, Lo/pQ;->ˎ:[Lo/pQ;

    array-length v3, v2

    const/4 v4, 0x0

    goto :goto_c

    .line 367
    :sswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_8
    const/16 v0, 0x15

    goto :goto_6

    :goto_9
    if-ge v4, v3, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x20

    goto :goto_6

    .line 369
    :goto_b
    :sswitch_3
    return-object v5

    :goto_c
    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_e

    :goto_d
    aget-object v5, v2, v4

    .line 368
    :try_start_0
    invoke-virtual {v5}, Lo/pQ;->ˎ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private static ˎ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    if-ge v8, v4, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_a

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_6
    if-ge v2, v4, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_17

    :goto_7
    const/4 v0, 0x0

    goto :goto_0

    .line 1213
    :pswitch_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_23

    .line 1229
    :goto_8
    :sswitch_0
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1a

    :goto_9
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    :try_start_0
    sget-object v2, Lo/pQ;->ᐝ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    if-eqz v11, :cond_2

    goto/16 :goto_1e

    :cond_2
    goto/16 :goto_1b

    .line 1223
    :goto_a
    move-object v7, v2

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_1
    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_d

    :goto_c
    nop

    .line 1239
    :goto_d
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_13

    .line 1217
    :goto_e
    :pswitch_2
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_19

    .line 1250
    :goto_f
    :pswitch_3
    if-lez v5, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_17

    .line 1252
    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_6

    :goto_11
    packed-switch v0, :pswitch_data_2

    goto :goto_15

    .line 1246
    :goto_12
    move-object v7, v2

    goto :goto_f

    :goto_13
    if-ge v3, v4, :cond_5

    goto/16 :goto_21

    :cond_5
    goto :goto_12

    :goto_14
    const/16 v0, 0x42

    goto/16 :goto_3

    .line 1243
    :goto_15
    :pswitch_4
    ushr-int v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x71

    goto :goto_13

    :goto_16
    const/4 v0, 0x1

    goto :goto_11

    .line 1258
    :goto_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1f

    :goto_18
    const/16 v0, 0x5d

    goto/16 :goto_3

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_23

    .line 1237
    :goto_1a
    :sswitch_1
    if-eqz v12, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_22

    .line 1227
    :goto_1b
    if-lez v6, :cond_7

    goto :goto_18

    :cond_7
    goto :goto_14

    .line 1211
    :goto_1c
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_1d

    :cond_8
    goto/16 :goto_1

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1206
    :goto_1e
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 1243
    :pswitch_5
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :goto_1f
    return-object v0

    .line 1254
    :goto_20
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :goto_21
    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_16

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1220
    :goto_23
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/pQ;>;"
        }
    .end annotation

    goto :goto_5

    :goto_0
    const/16 v0, 0x9

    goto :goto_7

    :goto_1
    return-object v0

    :goto_2
    const/16 v0, 0x1c

    goto :goto_a

    .line 343
    :sswitch_0
    sget-object v0, Lo/pQ;->ˎ:[Lo/pQ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/pQ;->ॱॱ:Ljava/util/List;

    goto :goto_4

    .line 343
    :goto_3
    :sswitch_1
    sget-object v0, Lo/pQ;->ˎ:[Lo/pQ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/pQ;->ॱॱ:Ljava/util/List;

    const/4 v0, 0x0

    array-length v0, v0

    nop

    .line 345
    :goto_4
    :sswitch_2
    sget-object v0, Lo/pQ;->ॱॱ:Ljava/util/List;

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_6
    const/16 v0, 0x40

    goto :goto_a

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_8
    goto :goto_b

    :goto_9
    :sswitch_3
    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_d

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    .line 342
    :goto_b
    sget-object v0, Lo/pQ;->ॱॱ:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_6

    :goto_c
    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_b

    :goto_d
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_3
        0x40 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public ˋ()I
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/pQ;->ʻ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pQ;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    goto :goto_5

    :pswitch_0
    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :pswitch_1
    return v0

    .line 313
    :goto_5
    iget v0, p0, Lo/pQ;->ॱ:I

    goto :goto_0

    :goto_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_7
    :try_start_0
    sget v0, Lo/pQ;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pQ;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_8
    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pQ;->ʽ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_0
    goto :goto_4

    :goto_1
    sget v1, Lo/pQ;->ʽ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pQ;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    .line 309
    :goto_2
    iget-object v0, p0, Lo/pQ;->ˋ:Ljava/lang/String;

    goto :goto_1

    :goto_3
    goto :goto_2

    :goto_4
    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/16 v0, 0x28

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 290
    :sswitch_0
    iget-object v0, p0, Lo/pQ;->ˊ:Ljava/lang/String;

    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/pQ;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pQ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    .line 290
    :goto_4
    :sswitch_1
    iget-object v0, p0, Lo/pQ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x50

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
