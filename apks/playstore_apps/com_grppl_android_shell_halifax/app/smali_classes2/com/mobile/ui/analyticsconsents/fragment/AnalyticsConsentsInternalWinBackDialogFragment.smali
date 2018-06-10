.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;
.super Lcom/mobile/ui/common/view/WinBackDialogFragment;


# static fields
.field public static b04470447ч0447чч04470447:I = 0xb

.field public static b0447ччч0447ч04470447:I = 0x0

.field public static bч044704470447чч04470447:I = 0x2

.field public static bчччч0447ч04470447:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;-><init>()V

    return-void
.end method

.method public static b0447044704470447чч04470447()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b0447ч04470447чч04470447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bч04470447ч0447ч04470447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bчч04470447чч04470447()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ч04470447чч04470447()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчч04470447чч04470447()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    :pswitch_0
    :try_start_2
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    new-instance v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDialogId()I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentsInternalWinBackId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    :try_start_2
    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I

    :pswitch_2
    :try_start_1
    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    :try_start_2
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->dialog_analytics_consents_internal_win_back_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

.method public getMessage()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v1

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xe

    :try_start_1
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->dialog_analytics_consents_internal_win_back_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

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
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_analytics_consents_internal_win_back_cancel_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$2;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч044704470447чч04470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчччч0447ч04470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bч04470447ч0447ч04470447()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->bчч04470447чч04470447()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447044704470447чч04470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b0447ччч0447ч04470447:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->b04470447ч0447чч04470447:I

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_analytics_consents_internal_win_back_ok_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

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
