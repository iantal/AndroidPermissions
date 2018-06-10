.class synthetic Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/interstitial/activity/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static b04320432в0432в04320432ввв:I = 0x0

.field public static b0432в04320432в04320432ввв:I = 0x2

.field static final synthetic b0432вв0432в04320432ввв:[I

.field public static bв0432в0432в04320432ввв:I = 0x5b

.field public static bвв04320432в04320432ввв:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/ulluuu;->values()[Lkkkkkk/ulluuu;

    move-result-object v0

    array-length v0, v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432вв0432в04320432ввв:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432вв0432в04320432ввв:[I

    sget-object v1, Lkkkkkk/ulluuu;->DPN:Lkkkkkk/ulluuu;

    invoke-virtual {v1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432вв0432в04320432ввв:[I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget-object v1, Lkkkkkk/ulluuu;->BIG_PROMPT:Lkkkkkk/ulluuu;

    invoke-virtual {v1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_3
    :try_start_2
    sget-object v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432вв0432в04320432ввв:[I

    sget-object v1, Lkkkkkk/ulluuu;->BIG_PROMPT_TAKEOVER:Lkkkkkk/ulluuu;

    invoke-virtual {v1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    :try_start_3
    sget-object v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432вв0432в04320432ввв:[I

    sget-object v1, Lkkkkkk/ulluuu;->ANALYTICS_CONSENT:Lkkkkkk/ulluuu;

    invoke-virtual {v1}, Lkkkkkk/ulluuu;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bв0432в0432в04320432ввв:I

    sget v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bвв04320432в04320432ввв:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bв0432в0432в04320432ввв:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432в04320432в04320432ввв:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b04320432в0432в04320432ввв:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b044Aъ044A044A044Aъъ044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bв0432в0432в04320432ввв:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b044Aъ044A044A044Aъъ044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b04320432в0432в04320432ввв:I

    :cond_0
    const/4 v2, 0x4

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432вв0432в04320432ввв:[I

    sget-object v1, Lkkkkkk/ulluuu;->KYC:Lkkkkkk/ulluuu;

    invoke-virtual {v1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :goto_6
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bв0432в0432в04320432ввв:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bвв04320432в04320432ввв:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bв0432в0432в04320432ввв:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bъ044A044A044A044Aъъ044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bъъ044A044A044Aъъ044Aъ044A()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b044Aъ044A044A044Aъъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->bв0432в0432в04320432ввв:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b04320432в0432в04320432ввв:I

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b044Aъ044A044A044Aъъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bъ044A044A044A044Aъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044A044A044Aъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
