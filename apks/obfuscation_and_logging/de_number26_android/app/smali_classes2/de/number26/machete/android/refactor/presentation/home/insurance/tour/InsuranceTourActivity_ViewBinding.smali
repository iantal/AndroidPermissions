.class public Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceTourActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    const-string v0, "field \'toolbar\'"

    .line 34
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09093f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'viewPager\'"

    .line 35
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090595

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'phone\'"

    const v1, 0x7f090483

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    const-string v0, "field \'phoneFrameView\'"

    const v1, 0x7f0903f6

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameView:Landroid/view/View;

    const-string v0, "field \'phoneFrameViewHalfVisible\'"

    const v1, 0x7f0903f7

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameViewHalfVisible:Landroid/view/View;

    const-string v0, "field \'phoneContentPage1\'"

    const v1, 0x7f0903f4

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage1:Landroid/view/View;

    const-string v0, "field \'phoneContentPage2Animation\'"

    .line 40
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f09004c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "field \'productsLayout\'"

    const v1, 0x7f090484

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->productsLayout:Landroid/view/View;

    const-string v0, "field \'contentPage4\'"

    const v1, 0x7f0903f5

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->contentPage4:Landroid/view/View;

    const-string v0, "method \'onNextClicked\'"

    const v1, 0x7f0900e9

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012e

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page1PhoneTranslationX:I

    const v0, 0x7f07012f

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page1PhoneTranslationY:I

    const v0, 0x7f070130

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page2PhoneTranslationX:I

    const v0, 0x7f070131

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page2PhoneTranslationY:I

    const v0, 0x7f070132

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3PhoneTranslationX:I

    const v0, 0x7f070133

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3PhoneTranslationY:I

    const v0, 0x7f070134

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3ProductsTranslationX:I

    const v0, 0x7f070135

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page4PhoneTranslationX:I

    const v0, 0x7f070136

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page4PhoneTranslationY:I

    const v0, 0x7f070137

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page4ProductsTranslationX:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameView:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameViewHalfVisible:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage1:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->productsLayout:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->contentPage4:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
