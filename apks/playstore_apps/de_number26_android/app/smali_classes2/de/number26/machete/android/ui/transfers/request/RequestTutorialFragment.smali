.class public abstract Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;
.source "RequestTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;,
        Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$c;,
        Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;,
        Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$b;,
        Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$a;
    }
.end annotation


# instance fields
.field imagePager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field indicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b(I)I
.end method

.method protected abstract c(I)I
.end method

.method protected abstract d()V
.end method

.method protected abstract e()I
.end method

.method protected abstract f(I)I
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0162

    return v0
.end method

.method public onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$b;-><init>(Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;Landroid/support/v4/app/m;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$a;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$a;-><init>(Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->textPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$c;-><init>(Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;Landroid/support/v4/app/m;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->textPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/transfers/request/a;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/request/a;-><init>(Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->d()V

    return-void
.end method
