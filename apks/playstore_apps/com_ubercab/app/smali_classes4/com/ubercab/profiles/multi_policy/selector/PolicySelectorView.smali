.class public Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laszi;
.implements Latae;


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Laszh;

.field private g:Latai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)Latai;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Latai;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Latai;Ljyi;Latgh;)V
    .locals 1

    .line 78
    new-instance v0, Laszh;

    invoke-direct {v0, p0, p2, p3}, Laszh;-><init>(Laszi;Ljyi;Latgh;)V

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->f:Laszh;

    .line 79
    iget-object p2, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->c:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p3, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->f:Laszh;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 80
    iput-object p1, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Latai;

    return-void
.end method

.method public a(Latas;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Latai;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Latai;

    invoke-interface {v0, p1}, Latai;->a(Latas;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latas;",
            ">;",
            "Ljava/util/List<",
            "Latas;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->f:Laszh;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->f:Laszh;

    invoke-virtual {v0, p1, p2, p3}, Laszh;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->appbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 54
    sget v0, Lgsp;->ub__policy_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 55
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    sget v0, Lgsp;->ub__policy_footer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 58
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$1;-><init>(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->navigation_button_close_content_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method
