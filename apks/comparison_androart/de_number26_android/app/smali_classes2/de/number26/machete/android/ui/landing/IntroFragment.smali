.class public Lde/number26/machete/android/ui/landing/IntroFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "IntroFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/landing/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/landing/e;",
        ">;",
        "Lde/number26/machete/android/ui/landing/d;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/landing/e;

.field b:Lde/number26/machete/core/tracking/a;

.field backgrounds:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field content:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field indicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loginButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field registerButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/landing/IntroFragment;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/IntroFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "apptour.action_done"

    .line 117
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->b:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private e()Landroid/support/v4/view/ViewPager$f;
    .locals 1

    .line 124
    new-instance v0, Lde/number26/machete/android/ui/landing/IntroFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/IntroFragment$1;-><init>(Lde/number26/machete/android/ui/landing/IntroFragment;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->backgrounds:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gotosignup"

    .line 95
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/IntroFragment;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/IntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/CreateAccountWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/IntroFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/landing/e;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->a:Lde/number26/machete/android/ui/landing/e;

    return-object v0
.end method

.method protected goToLogin()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "gotologin"

    .line 107
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/IntroFragment;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/IntroFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0120

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/IntroFragment;->d()Lde/number26/machete/android/ui/landing/e;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    .line 50
    const-class p1, Lde/number26/machete/android/ui/landing/login/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/IntroFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/landing/login/b;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/landing/login/b;->a(Lde/number26/machete/android/ui/landing/IntroFragment;)V

    return-void
.end method

.method protected onNewAccountButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->a:Lde/number26/machete/android/ui/landing/e;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/e;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "gotocard1"

    .line 61
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/IntroFragment;->b(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->backgrounds:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 64
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->backgrounds:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->pager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/IntroFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter;-><init>(Landroid/support/v4/app/m;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->pager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/landing/b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/landing/b;-><init>(Lde/number26/machete/android/ui/landing/IntroFragment;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->pager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/IntroFragment;->e()Landroid/support/v4/view/ViewPager$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 84
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object p2, p0, Lde/number26/machete/android/ui/landing/IntroFragment;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
