.class public Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;
.super Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;


# static fields
.field public static b00680068h0068hhh0068:I = 0x1

.field public static b0068hh0068hhh0068:I = 0x1a

.field public static bh0068h0068hhh0068:I = 0x0

.field public static bhh00680068hhh0068:I = 0x2


# instance fields
.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public static b0068006800680068hhh0068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0068h00680068hhh0068()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bh006800680068hhh0068()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bhhhh0068hh0068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bindViews()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b00680068h0068hhh0068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b00680068h0068hhh0068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_onboarding_viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method private customizeOnboarding()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Luuuuuu/wnnwwn;->bqqq0071q0071qq0071q()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068006800680068hhh0068()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhhhh0068hh0068()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh006800680068hhh0068()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b00680068h0068hhh0068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh006800680068hhh0068()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    :cond_0
    new-instance v1, Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-direct {v1, v3, v3}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luuuuuu/nnnwwn;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Luuuuuu/nnnwwn;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    return-void
.end method

.method private modifyToolbar()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->ginivision_title_onboarding:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b00680068h0068hhh0068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b00680068h0068hhh0068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/gini/R$string;->onboarding_subtitle:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOnboardingViewPager()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068006800680068hhh0068()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b00680068h0068hhh0068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bindViews()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->modifyToolbar()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b00680068h0068hhh0068:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh006800680068hhh0068()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068006800680068hhh0068()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bhh00680068hhh0068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068h00680068hhh0068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->b0068hh0068hhh0068:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->bh0068h0068hhh0068:I

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->customizeOnboarding()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
