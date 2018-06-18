.class Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;,
        Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;,
        Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;

.field private static final NO_OP_LISTENER:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;


# instance fields
.field private mButtonNext:Landroid/widget/ImageButton;

.field private final mFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;

.field private mLayoutPageIndicators:Landroid/widget/LinearLayout;

.field private mListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

.field private mPageChangeListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;

.field private final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowEmptyLastPage:Z

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$1;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    return-void
.end method

.method public constructor <init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->getDefaultPages()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mShowEmptyLastPage:Z

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mShowEmptyLastPage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->addTransparentPage()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;

    if-eqz p3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mShowEmptyLastPage:Z

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mShowEmptyLastPage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->addTransparentPage()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->getDefaultPages()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic access$000(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mShowEmptyLastPage:Z

    return v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->slideOutViewsAndNotifyListener()V

    return-void
.end method

.method static synthetic access$200(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    return-object v0
.end method

.method static synthetic access$300(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)Z
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->isOnLastPage()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->showNextPage()V

    return-void
.end method

.method static synthetic access$500()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private addTransparentPage()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "appended an empty transparent page"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    new-instance v1, Lnet/gini/android/vision/onboarding/OnboardingPage;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v3, v2}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lnet/gini/android/vision/R$id;->gv_onboarding_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mViewPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lnet/gini/android/vision/R$id;->gv_layout_page_indicators:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    sget v0, Lnet/gini/android/vision/R$id;->gv_button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    return-void
.end method

.method private getDefaultPages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lnet/gini/android/vision/internal/util/ContextHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/gini/android/vision/onboarding/DefaultPagesPhone;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private isOnLastPage()Z
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPageChangeListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;

    invoke-virtual {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->getCurrentPage()I

    move-result v0

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setInputHandlers()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    new-instance v1, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$4;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$4;-><init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpViewPager()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;->getViewPagerAdapter(Ljava/util/List;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mShowEmptyLastPage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    new-instance v1, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;

    invoke-interface {v2}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0, v3}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->create()V

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$2;

    invoke-direct {v3, p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$2;-><init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V

    invoke-direct {v0, v1, v4, v2, v3}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;-><init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;IILnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;)V

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPageChangeListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPageChangeListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;

    invoke-virtual {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->init()V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPageChangeListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private showNextPage()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPageChangeListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;

    invoke-virtual {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private slideOutViewsAndNotifyListener()V
    .locals 6

    const-wide/16 v4, 0x96

    const/16 v1, 0x2710

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    mul-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$3;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$3;-><init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->forcePortraitOrientationOnPhones(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lnet/gini/android/vision/R$layout;->gv_fragment_onboarding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->bindViews(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->setUpViewPager()V

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->setInputHandlers()V

    return-object v0
.end method

.method public setListener(Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->mListener:Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    goto :goto_0
.end method
