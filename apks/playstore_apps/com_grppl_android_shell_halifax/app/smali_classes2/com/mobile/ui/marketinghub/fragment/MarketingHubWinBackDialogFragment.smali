.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;
.super Lcom/mobile/ui/common/view/WinBackDialogFragment;


# static fields
.field public static b041704170417041704170417З0417:I = 0x1

.field public static b0417ЗЗЗЗЗ04170417:I = 0x14

.field public static bЗ04170417041704170417З0417:I = 0x0

.field public static bЗЗЗЗЗЗ04170417:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;-><init>()V

    return-void
.end method

.method public static b04170417ЗЗЗЗ04170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0417З0417041704170417З0417()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bЗ0417ЗЗЗЗ04170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v2

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗЗЗЗЗЗ04170417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    :cond_0
    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗЗЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ0417ЗЗЗЗ04170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    :cond_0
    const/16 v0, 0x28

    :try_start_1
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$id;->marketingPreferencesWinBackModal:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b04170417ЗЗЗЗ04170417()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->dialog_marketing_hub_win_back_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->dialog_marketing_hub_win_back_message:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b04170417ЗЗЗЗ04170417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗЗЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    :cond_1
    return-object v0

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
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b041704170417041704170417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->bЗ04170417041704170417З0417:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_marketing_hub_win_back_cancel_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

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
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_2
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_marketing_hub_win_back_ok_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    const/4 v0, 0x0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :goto_3
    :pswitch_1
    :try_start_3
    new-array v1, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v4

    const/16 v4, 0x1a

    sput v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    :goto_4
    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417З0417041704170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->b0417ЗЗЗЗЗ04170417:I

    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

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
