.class public Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;
.super Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b041A041AКККК:I = 0x0

.field public static bК041AКККК:I = 0x1

.field public static bт04420442044204420442:I = 0x2

.field public static bтт0442044204420442:I = 0x27


# instance fields
.field private mToolbarTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v0, 0x16

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    :pswitch_0
    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b0442т0442044204420442()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v1, 0x53

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    :pswitch_1
    :try_start_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->TAG:Ljava/lang/String;
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
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b041AККККК()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b0442т0442044204420442()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bКК041AККК()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    :cond_0
    invoke-super {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->onFinishInflate()V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v0, 0x4e

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    :cond_1
    return-void
.end method

.method public onInitCompleted()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    :cond_0
    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->onResume()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v0, 0xb

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->unregisterReceivers()V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v0, 0x53

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v0, 0x3b

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->registerReceivers()V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x51

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setAgentName(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bКК041AККК()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bК041AКККК:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bт04420442044204420442:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x23

    sput v3, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I

    :cond_0
    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->bтт0442044204420442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041AККККК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->b041A041AКККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->mToolbarTitle:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
