.class public Lcom/ubercab/presidio/pass/PassView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/PassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/PassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 87
    sget v0, Lgsp;->pass_loading_bar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 88
    sget v0, Lgsp;->pass_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 89
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 90
    sget v0, Lgsp;->appbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 91
    sget v0, Lgsp;->pass_app_bar_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->pass_back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/pass/PassView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassView;->c:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/PassView;->g()V

    return-void
.end method
