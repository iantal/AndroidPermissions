.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/laaala;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/laaala;",
        "Lkkkkkk/llaala;",
        ">;",
        "Lkkkkkk/laaala;"
    }
.end annotation


# static fields
.field public static b041704170417З0417ЗЗ0417:I = 0x60

.field public static b0417ЗЗ04170417ЗЗ0417:I = 0x1

.field public static bЗ0417З04170417ЗЗ0417:I = 0x2

.field public static bЗЗЗ04170417ЗЗ0417:I


# instance fields
.field private mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    .locals 3

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗ041704170417ЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static b04170417З04170417ЗЗ0417()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b0417З041704170417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗ0417041704170417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗЗ041704170417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    invoke-direct {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public disableUpButton()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417З041704170417ЗЗ0417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->enableBackNavigation(Z)V

    return-void

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
    .end packed-switch
.end method

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_success_page_header:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleBackButtonEvent()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/llaala;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417041704170417ЗЗ0417()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417041704170417ЗЗ0417()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/llaala;->bе0435ееее0435е0435е()V

    return-void

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

.method public onAccountButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0177
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x39

    :try_start_3
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    check-cast v0, Lkkkkkk/llaala;

    invoke-virtual {v0}, Lkkkkkk/llaala;->b04350435ееее0435е0435е()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417041704170417ЗЗ0417()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    :try_start_2
    new-instance v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->addNavigationInterceptToMenu(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    check-cast p1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onContactDetailsButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0178
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_0
    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/llaala;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/llaala;->bее0435еее0435е0435е()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ041804180418И0418041804180418И(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_marketing_hub_update_success:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_2
    return-object v0

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
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    :try_start_1
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417041704170417ЗЗ0417()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_2
    :try_start_3
    check-cast v0, Lkkkkkk/llaala;

    invoke-virtual {v0}, Lkkkkkk/llaala;->b0435е0435еее0435е0435е()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public originatedFromLead()Z
    .locals 3

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417041704170417ЗЗ0417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->originatedFromALead()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

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
.end method

.method public showProfileScreen()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->finish()V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/llaala;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b0417ЗЗ04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗ0417З04170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b04170417З04170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->b041704170417З0417ЗЗ0417:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->bЗЗЗ04170417ЗЗ0417:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/llaala;->bе04350435еее0435е0435е()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
