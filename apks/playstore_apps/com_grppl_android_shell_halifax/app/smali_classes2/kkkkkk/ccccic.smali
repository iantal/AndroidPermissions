.class public final enum Lkkkkkk/ccccic;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ccccic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ccccic;

.field public static final enum EIA_PAGE:Lkkkkkk/ccccic;

.field public static final enum HUB_PAGE:Lkkkkkk/ccccic;

.field public static final enum HUB_PAGE_NOTIFICATION:Lkkkkkk/ccccic;

.field public static final enum INBOX_HUB_PAGE:Lkkkkkk/ccccic;

.field public static final enum INBOX_LANDING_PAGE:Lkkkkkk/ccccic;

.field public static final enum IN_PROGRESS:Lkkkkkk/ccccic;

.field public static final enum IN_PROGRESS_NOTIFICATION:Lkkkkkk/ccccic;

.field public static final enum IN_PROGRESS_NO_WIN_BACK:Lkkkkkk/ccccic;

.field public static final enum LANDING:Lkkkkkk/ccccic;

.field public static final enum LANDING_NOTIFICATION:Lkkkkkk/ccccic;

.field public static final enum SUCCESS:Lkkkkkk/ccccic;

.field public static final enum SUCCESS_CUSTOMER:Lkkkkkk/ccccic;

.field public static final enum SUCCESS_NOTIFICATION:Lkkkkkk/ccccic;


# instance fields
.field private mLocation:Lkkkkkk/icccic$ciccic;

.field private mShouldRefreshArrangements:Z

.field private mShouldShowWinBackDialog:Z

.field private final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    :try_start_0
    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "\u000b\u0019\u0007%\u0017\t\u0010\u000f"

    const/16 v2, 0x49

    const/16 v3, 0xf7

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BN:\'7<9"

    const/16 v4, 0x92

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->HUB_PAGE:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "agyknleqetu\u0003rt\u0006~qw\nmmpy"

    const/16 v2, 0x97

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "\u0004\nl\u0010\u000e\u0007\u0013\u0007\u0016\u0017\u0004s\u0016~\u0012\u0018l\r\u0010\u0019"

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->IN_PROGRESS_NO_WIN_BACK:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "3)7.4:4"

    const/16 v2, 0xb2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v3, "siwntzt"

    const/16 v4, 0xc2

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->PREVIOUS_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->LANDING:Lkkkkkk/ccccic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "UIUJNRJaOOSGCE>;MAFD"

    const/16 v2, 0x7c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "C9G>DJD=MOUKIMHG[QXX"

    const/16 v4, 0xb3

    const/16 v5, 0xa1

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->PREVIOUS_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/ccccic;->LANDING_NOTIFICATION:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "HL?KSYE9E:>B:QA163"

    const/16 v2, 0x55

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "\u0012\u0018\r\u001b%y\u0010\u001e\u0015\u001b!\u001b\u0005\u0017\u001e\u001d"

    const/16 v4, 0xe1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->PREVIOUS_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lkkkkkk/ccccic;->INBOX_LANDING_PAGE:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "06H:=;4@4CD"

    const/16 v2, 0xd4

    const/16 v3, 0x90

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "FL/RPIUIXY"

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->IN_PROGRESS:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "Y]m]^ZQ[MZYdRRVJFHA>PDIG"

    const/16 v2, 0x25

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string/jumbo v3, "pvY|zs\u007fs\u0003\u0004p\u0001\u0003\t~|\u0001{z\u000f\u0005\u000c\u000c"

    const/16 v4, 0x86

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->IN_PROGRESS_NOTIFICATION:Lkkkkkk/ccccic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "-0\u001f #23"

    const/16 v2, 0x59

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "$\'\u0016\u0017\u001a)*"

    const/16 v4, 0xad

    const/16 v5, 0x7d

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->SUCCESS:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "89&%&32=++/#\u001f!\u001a\u0017)\u001d\" "

    const/16 v2, 0x88

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "<=*)*76!//3\'#%\u001e\u001b-!&$"

    const/16 v4, 0xe2

    const/16 v5, 0x53

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->SUCCESS_NOTIFICATION:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, ")*\u0017\u0016\u0017$#.\u0011\"\u001f\u001f\u0019\u0016\r\u0019"

    const/16 v2, 0x61

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "\u0019\u001a\u0007\u0006\u0007\u0014\u0013}\u0001\u0012\u000f\u000f\t\u0006|\t"

    const/16 v4, 0xbf

    const/16 v5, 0x65

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput-object v0, Lkkkkkk/ccccic;->SUCCESS_CUSTOMER:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string v1, "<?6SC385"

    const/16 v2, 0x1c

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "\r\u0012\u000bz\r\u0014\u0013"

    const/16 v4, 0x27

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->EIA_PAGE:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string/jumbo v1, "}\nu\u0012\u0002qvs\rzz~rnpifxlqo"

    const/16 v2, 0xc9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, ",:(\u0017)0/*:<B86:54H>EE"

    const/16 v4, 0x89

    const/16 v5, 0x46

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V

    sput-object v0, Lkkkkkk/ccccic;->HUB_PAGE_NOTIFICATION:Lkkkkkk/ccccic;

    new-instance v0, Lkkkkkk/ccccic;

    const-string/jumbo v1, "uylx\u0001\u0007nzf\u0003rbgd"

    const/16 v2, 0x6a

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "\u000c\u0010\u0003\u000f\u0017e\u0012}jz\u007f|"

    const/16 v4, 0x1f

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccccic;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_6
    sput-object v0, Lkkkkkk/ccccic;->INBOX_HUB_PAGE:Lkkkkkk/ccccic;

    const/16 v0, 0xd

    new-array v0, v0, [Lkkkkkk/ccccic;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ccccic;->HUB_PAGE:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ccccic;->IN_PROGRESS_NO_WIN_BACK:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/ccccic;->LANDING:Lkkkkkk/ccccic;

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x3

    :try_start_7
    sget-object v2, Lkkkkkk/ccccic;->LANDING_NOTIFICATION:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/ccccic;->INBOX_LANDING_PAGE:Lkkkkkk/ccccic;

    aput-object v2, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v1, 0x5

    :try_start_8
    sget-object v2, Lkkkkkk/ccccic;->IN_PROGRESS:Lkkkkkk/ccccic;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/ccccic;->IN_PROGRESS_NOTIFICATION:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/ccccic;->SUCCESS:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/ccccic;->SUCCESS_NOTIFICATION:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkkkkk/ccccic;->SUCCESS_CUSTOMER:Lkkkkkk/ccccic;

    aput-object v2, v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v1, 0xa

    :try_start_a
    sget-object v2, Lkkkkkk/ccccic;->EIA_PAGE:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkkkkkk/ccccic;->HUB_PAGE_NOTIFICATION:Lkkkkkk/ccccic;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkkkkkk/ccccic;->INBOX_HUB_PAGE:Lkkkkkk/ccccic;

    aput-object v2, v0, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    sput-object v0, Lkkkkkk/ccccic;->$VALUES:[Lkkkkkk/ccccic;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/icccic$ciccic;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkkkkkk/icccic$ciccic;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/ccccic;->mValue:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/ccccic;->mLocation:Lkkkkkk/icccic$ciccic;

    iput-boolean p5, p0, Lkkkkkk/ccccic;->mShouldRefreshArrangements:Z

    iput-boolean p6, p0, Lkkkkkk/ccccic;->mShouldShowWinBackDialog:Z

    return-void
.end method

.method public static b04120412В04120412В0412ВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВ04120412В0412ВВВ()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static b0412ВВВВ04120412ВВВ(Ljava/lang/String;)Lkkkkkk/ccccic;
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lkkkkkk/ccccic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccccic;

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v2

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bВ0412В04120412В0412ВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВ04120412В0412ВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВВВ04120412ВВВ(Ljava/lang/String;)Lkkkkkk/ccccic;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lkkkkkk/ccccic;->values()[Lkkkkkk/ccccic;

    move-result-object v2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v4

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    aget-object v0, v2, v1

    iget-object v4, v0, Lkkkkkk/ccccic;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/ccccic;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    sget-object v0, Lkkkkkk/ccccic;->$VALUES:[Lkkkkkk/ccccic;

    invoke-virtual {v0}, [Lkkkkkk/ccccic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ccccic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04120412041204120412В0412ВВВ()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/ccccic;->mValue:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0412В041204120412В0412ВВВ()Z
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/ccccic;->mShouldRefreshArrangements:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bВ0412041204120412В0412ВВВ()Z
    .locals 3

    iget-boolean v0, p0, Lkkkkkk/ccccic;->mShouldShowWinBackDialog:Z

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВВ041204120412В0412ВВВ()Lkkkkkk/icccic$ciccic;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccic;->bВ0412В04120412В0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b0412ВВ04120412В0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ccccic;->bВВВ04120412В0412ВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccic;->b04120412В04120412В0412ВВВ()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget-object v0, p0, Lkkkkkk/ccccic;->mLocation:Lkkkkkk/icccic$ciccic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
