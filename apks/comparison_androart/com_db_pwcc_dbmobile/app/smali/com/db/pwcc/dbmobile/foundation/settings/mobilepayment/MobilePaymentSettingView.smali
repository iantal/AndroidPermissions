.class public Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/oonono$onnono;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b006F006Fo006Foo006Fo:I = 0x1

.field public static bo006F006Fooo006Fo:I = 0x46

.field public static bo006Fo006Foo006Fo:I = 0x0

.field public static booo006Foo006Fo:I = 0x2


# instance fields
.field public mobilePaymentSettingButton:Landroid/widget/TextView;

.field public mobilePaymentStatusView:Landroid/widget/TextView;

.field public presenter:Luuuuuu/oonono$nonono;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b0061a00610061006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->mobilepayment_setting:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->initViews()V

    return-void
.end method

.method public static b006F006F006Fooo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006F006Foo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Foo006Foo006Fo()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static boo006F006Foo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initViews()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->mobilepayment_setting_status:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentStatusView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006F006Fooo006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->mobilepayment_setting_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentSettingButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentSettingButton:Landroid/widget/TextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentSettingButton:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getActivityContext()Landroid/content/Context;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->boo006F006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :pswitch_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

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

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->presenter:Luuuuuu/oonono$nonono;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_1
    invoke-interface {v0, p0}, Luuuuuu/oonono$nonono;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006F006Fooo006Fo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Fo006F006Foo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->boo006F006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->presenter:Luuuuuu/oonono$nonono;

    const-class v1, Luuuuuu/oonono$nonono;

    const-string v2, "W_#\"\'2ZY\u001d\u001c!,TSRQ\u0015\u0014\u0019$"

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :pswitch_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->presenter:Luuuuuu/oonono$nonono;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/oonono$nonono;->ba006100610061a0061aa0061a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMobilePaymentSettingState(IIZ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentSettingButton:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentSettingButton:Landroid/widget/TextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :pswitch_0
    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->mobilePaymentSettingButton:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showDeactivateMoPayDialog()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->deactivate_feature_question:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->continue_label:I

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startMobilePaymentActivation(Luuuuuu/nnoono;)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Luuuuuu/nnoono;->bkkkk006Bkkkk006B(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->boo006F006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startMobilePaymentDeactivation(Luuuuuu/nnoono;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006Fo006Foo006Fo:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Fo006F006Foo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006F006F006Fooo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->booo006Foo006Fo:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Fo006F006Foo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006F006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->b006Foo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->bo006Fo006Foo006Fo:I

    :cond_1
    invoke-interface {p1, v0}, Luuuuuu/nnoono;->b006Bk006Bkkkkkk006B(Landroid/content/Context;)V

    return-void
.end method
