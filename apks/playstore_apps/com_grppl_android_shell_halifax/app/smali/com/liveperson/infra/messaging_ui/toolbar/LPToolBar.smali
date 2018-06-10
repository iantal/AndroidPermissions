.class public abstract Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;
.super Landroid/support/v7/widget/Toolbar;


# static fields
.field public static b04420442тт04420442:I = 0x0

.field public static b0442т0442т04420442:I = 0x2

.field public static bт0442тт04420442:I = 0x36

.field public static bтт0442т04420442:I = 0x1


# instance fields
.field protected mBrandId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b044204420442т04420442()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0442тт044204420442()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bт04420442т04420442()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bттт044204420442()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected initReceivers()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b044204420442т04420442()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onInitCompleted()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->unregisterReceivers()V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_1
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->registerReceivers()V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bттт044204420442()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onSurveySubmitted(Lkkkkkk/rrrnrr;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bттт044204420442()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b044204420442т04420442()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected registerReceivers()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bттт044204420442()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442тт044204420442()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    const/16 v0, 0x38

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setAgentName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442тт044204420442()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    const/16 v0, 0x1c

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->mBrandId:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFeedBackMode(ZLkkkkkk/rrrnrr;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bттт044204420442()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    const/16 v0, 0x1c

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected unregisterReceivers()V
    .locals 2

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bттт044204420442()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method protected updateAgent(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bтт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт0442тт04420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->bт04420442т04420442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->b04420442тт04420442:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public updateToolBarData()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
