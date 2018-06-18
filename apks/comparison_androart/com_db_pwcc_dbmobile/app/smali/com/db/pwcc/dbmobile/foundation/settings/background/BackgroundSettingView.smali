.class public Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/tttsss$tstsss;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b006B006Bkkkk006B006B:I = 0x2

.field public static b006Bkkkkk006B006B:I = 0x0

.field public static bk006Bkkkk006B006B:I = 0x1

.field public static bkkkkkk006B006B:I = 0x2e


# instance fields
.field public backgroundManager:Luuuuuu/xsxsxs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundSettingButton:Landroid/view/View;

.field public backgroundStatusView:Landroid/widget/TextView;

.field public presenter:Luuuuuu/tttsss$sttsss;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b006100610061a006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->background_setting:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->initViews()V

    return-void
.end method

.method public static b006Bk006Bkkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006Bkkk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006Bkkk006B006B()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method private initViews()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->background_setting_status:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->backgroundStatusView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->background_setting_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->backgroundSettingButton:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->backgroundSettingButton:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bk006Bkkk006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :cond_1
    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->backgroundSettingButton:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public navigateToBackgroundChangeScreen()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :pswitch_0
    const-class v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->presenter:Luuuuuu/tttsss$sttsss;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, p0}, Luuuuuu/tttsss$sttsss;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006B006Bkkk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->presenter:Luuuuuu/tttsss$sttsss;

    const-class v1, Luuuuuu/tttsss$sttsss;

    const-string v2, "sBCJWFGN[JKR_NOVc\u000eST[h\u0013XY`m\\]dq\u001c"

    const/16 v3, 0x30

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->presenter:Luuuuuu/tttsss$sttsss;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :cond_0
    :pswitch_0
    invoke-interface {v0}, Luuuuuu/tttsss$sttsss;->ba006100610061a0061aa0061a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006B006Bkkk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->presenter:Luuuuuu/tttsss$sttsss;

    const-class v1, Luuuuuu/tttsss$sttsss;

    const-string v2, "8@?>=\u0001\u007f\u0005\u0010|{\u0001\u000c4wv{\u0007srw\u0003+"

    const/16 v3, 0xa9

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :pswitch_0
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

.method public setSettingStatusLabel(I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->backgroundStatusView:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bk006Bkkkk006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006B006Bkkkk006B006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkkkkkk006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->bkk006Bkkk006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->b006Bkkkkk006B006B:I

    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
