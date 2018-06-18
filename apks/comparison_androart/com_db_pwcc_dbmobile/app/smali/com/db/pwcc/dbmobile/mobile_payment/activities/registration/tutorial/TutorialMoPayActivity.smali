.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;


# static fields
.field public static b006Cl006Cl006Cl006C006C:I = 0x2

.field public static b006Clll006Cl006C006C:I = 0x0

.field public static bl006Cll006Cl006C006C:I = 0x1

.field public static bllll006Cl006C006C:I = 0x5e


# instance fields
.field private bottomSeparator:Landroid/view/View;

.field private closeTutorialListener:Landroid/view/View$OnClickListener;

.field private dbPhoneServiceNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private forgotPinContainer:Landroid/widget/LinearLayout;

.field private mopayTutorialScrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;

.field private phoneCallIntent:Landroid/view/View$OnClickListener;

.field private tileAction:Z

.field private toolbarCloseIcon:Landroid/widget/ImageView;

.field private toolbarSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private toolbarTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarCloseIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->mopayTutorialScrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->forgotPinContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->dbPhoneServiceNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bottomSeparator:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tileAction:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->phoneCallIntent:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->closeTutorialListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->dbPhoneServiceNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006C006Cll006Cl006C006C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006C006Cll006Cl006C006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bl006C006Cl006Cl006C006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bll006Cl006Cl006C006C()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method private initEvents()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tileAction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bottomSeparator:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->mopayTutorialScrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006C006Cl006Cl006C006C()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :pswitch_1
    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->setScrollViewListener(Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;)V

    goto :goto_0

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

.method private initView()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->toolbar_primary_action_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarCloseIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->tutorial_done_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->forgot_pin_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->forgotPinContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->mopay_tutorial_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->mopayTutorialScrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->toolbar_subtitle:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->db_phone_service_number:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->dbPhoneServiceNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->tutorial_bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bottomSeparator:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarCloseIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->closeTutorialListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->closeTutorialListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->dbPhoneServiceNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->phoneCallIntent:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->forgotPinContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->phoneCallIntent:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarCloseIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mobile_payment_tile_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->tutorial_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public enableCloseActions()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->toolbarCloseIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tutorialDoneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006C006Cl006Cl006C006C()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

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

.method protected getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$layout;->tutorial_mobile_payment:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006C006Cl006Cl006C006C()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_1
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006C006Cll006Cl006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tileAction:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006C006Cll006Cl006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "4\u0001\u007f\u0006\u007f?>zy\u007fy98765"

    const/16 v3, 0xe6

    const/16 v4, 0xc5

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "M\u001a\u0019\u001f\u0019X\u0015\u0014\u001a\u0014\u0011\u0010\u0016\u0010\r\u000c\u0012\u000c\t\u0008\u000e\u0008\u0005\u0004\n\u0004CB"

    const/16 v3, 0x8e

    const/16 v4, 0x79

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->setContentView(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "itq1fc.ou`_)^[efX^`X Vhc`N\u001a??=79/&0B6*,$=\u001e\u001f/#(&"

    const/16 v2, 0xf6

    const/16 v3, 0x81

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "I]\u0015\u0014\u001a\u0019XW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E"

    const/16 v6, 0x22

    const/16 v7, 0x9

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bl006Cll006Cl006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bllll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->bll006Cl006Cl006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->b006Clll006Cl006C006C:I

    :cond_1
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->tileAction:Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->initToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->initEvents()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
