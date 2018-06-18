.class public Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;
.super Lnet/gini/android/vision/camera/CameraFragmentStandard;


# static fields
.field public static b00680068h00680068h0068h:I = 0x0

.field public static b0068h006800680068h0068h:I = 0x2

.field public static bh0068h00680068h0068h:I = 0xc

.field public static bhh006800680068h0068h:I = 0x1


# instance fields
.field private onboardingButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentStandard;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    return-void
.end method

.method private addOnboardingButton(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$layout;->onboarding_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    const/4 v2, 0x1

    sget v3, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_button_camera_trigger:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    sget v3, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_button_camera_trigger:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    sget v3, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_button_camera_trigger:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->gini_tutorial_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_0
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00680068006800680068h0068h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bh0068006800680068h0068h()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bhhhhh00680068h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private modifyCameraView(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_button_camera_trigger:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068006800680068h0068h()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;-><init>(Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->addOnboardingButton(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setToolbar()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_0
    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->title_camera:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/R$string;->subtitle_camera:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupOnboarding()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;-><init>(Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;)V

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showOnboardingTheFirstTime()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;-><init>(Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public disableOnboardingButton()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableOnboardingButton()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068006800680068h0068h()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x51

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideInterface()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->hideOnboardingButton()V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_1
    invoke-super {p0}, Lnet/gini/android/vision/camera/CameraFragmentStandard;->hideInterface()V

    return-void
.end method

.method public hideOnboardingButton()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068006800680068h0068h()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentStandard;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->setToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v1, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->modifyCameraView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->setupOnboarding()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->showOnboardingTheFirstTime()V

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

.method public showInterface()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhhhhh00680068h()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->showOnboardingButton()V

    :cond_1
    invoke-super {p0}, Lnet/gini/android/vision/camera/CameraFragmentStandard;->showInterface()V

    return-void
.end method

.method public showOnboardingButton()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068006800680068h0068h()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bhh006800680068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b0068h006800680068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068006800680068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_0
    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->bh0068h00680068h0068h:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->b00680068h00680068h0068h:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->onboardingButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
