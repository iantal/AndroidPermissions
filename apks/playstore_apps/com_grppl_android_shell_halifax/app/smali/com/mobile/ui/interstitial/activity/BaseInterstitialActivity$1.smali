.class synthetic Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static b043204320432вв04320432ввв:I = 0x2

.field public static b0432в0432вв04320432ввв:I = 0x41

.field public static bв04320432вв04320432ввв:I = 0x1

.field static final synthetic bвв0432вв04320432ввв:[I

.field public static bввв0432в04320432ввв:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/ulluuu;->values()[Lkkkkkk/ulluuu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->bвв0432вв04320432ввв:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->bвв0432вв04320432ввв:[I

    sget-object v1, Lkkkkkk/ulluuu;->FINGERPRINT_OPT_IN:Lkkkkkk/ulluuu;

    invoke-virtual {v1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->bвв0432вв04320432ввв:[I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->b0432в0432вв04320432ввв:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->bв04320432вв04320432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->b043204320432вв04320432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->b044A044Aъ044A044Aъъ044Aъ044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->b0432в0432вв04320432ввв:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->b044A044Aъ044A044Aъъ044Aъ044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->bв04320432вв04320432ввв:I

    :pswitch_0
    :try_start_2
    sget-object v1, Lkkkkkk/ulluuu;->NONE:Lkkkkkk/ulluuu;

    invoke-virtual {v1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044A044Aъ044A044Aъъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method
