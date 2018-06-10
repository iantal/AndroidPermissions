.class public Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<",
        "Lkkkkkk/yuuuyu;",
        "Lkkkkkk/uyuuyu;",
        ">;"
    }
.end annotation


# static fields
.field public static b0411041104110411Б0411Б0411:I = 0x0

.field public static bБ041104110411Б0411Б0411:I = 0x1

.field public static bБ0411Б0411Б0411Б0411:I = 0x42

.field public static bББ04110411Б0411Б0411:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static b04110411Б0411Б0411Б0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б04110411Б0411Б0411()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bББББ04110411Б0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ0411Б0411Б0411Б0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->b04110411Б0411Б0411Б0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bББ04110411Б0411Б0411:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ0411Б0411Б0411Б0411:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ041104110411Б0411Б0411:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bББ04110411Б0411Б0411:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->b0411Б04110411Б0411Б0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ0411Б0411Б0411Б0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->b0411Б04110411Б0411Б0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ041104110411Б0411Б0411:I

    :pswitch_0
    const/16 v0, 0x59

    :try_start_1
    sput v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ0411Б0411Б0411Б0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->b0411Б04110411Б0411Б0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bББ04110411Б0411Б0411:I

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;

    invoke-direct {v0}, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ0411Б0411Б0411Б0411:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ041104110411Б0411Б0411:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ0411Б0411Б0411Б0411:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bББББ04110411Б0411()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->b0411041104110411Б0411Б0411:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->bБ0411Б0411Б0411Б0411:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->b0411041104110411Б0411Б0411:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
