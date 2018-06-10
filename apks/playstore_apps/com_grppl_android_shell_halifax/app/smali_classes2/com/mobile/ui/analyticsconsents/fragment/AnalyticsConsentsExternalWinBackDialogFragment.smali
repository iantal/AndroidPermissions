.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;
.super Lcom/mobile/ui/common/view/WinBackDialogFragment;


# static fields
.field public static final ANALYTICS_CONSENT_LINK_REQUEST:I = 0x3037

.field public static b04470447ч044704470447ч0447:I = 0x1

.field public static bч04470447044704470447ч0447:I = 0x0

.field public static bч0447ч044704470447ч0447:I = 0x3b

.field public static bчч0447044704470447ч0447:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;-><init>()V

    return-void
.end method

.method public static b044704470447044704470447ч0447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0447ч0447044704470447ч0447()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static b0447ччччч04470447()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bчччччч04470447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;
    .locals 3

    new-instance v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;-><init>()V

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDialogId()I
    .locals 3

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentsExternalWinBackId:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b044704470447044704470447ч0447()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->dialog_analytics_consents_external_win_back_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчччччч04470447()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->dialog_analytics_consents_external_win_back_message:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_analytics_consents_external_win_back_cancel_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ччччч04470447()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    :try_start_3
    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v1

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b04470447ч044704470447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bчч0447044704470447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    :pswitch_0
    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч0447ч044704470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->b0447ч0447044704470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->bч04470447044704470447ч0447:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_analytics_consents_external_win_back_ok_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
