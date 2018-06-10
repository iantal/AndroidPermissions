.class public Lcom/ubercab/presidio/feature/invite/GiveGetView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawhp;


# instance fields
.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UAppBarLayout;

.field private i:Lawhn;

.field private j:Lafkv;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feature/invite/GiveGetView;)Lafkv;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->j:Lafkv;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lawhn;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object v0

    sget v1, Lgsv;->invite_share_rides_error:I

    .line 117
    invoke-virtual {v0, v1}, Lawho;->a(I)Lawho;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lawho;->b(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    sget v0, Lgsv;->error_page_try_again:I

    .line 119
    invoke-virtual {p1, v0}, Lawho;->d(I)Lawho;

    move-result-object p1

    sget v0, Lgsv;->cancel:I

    .line 120
    invoke-virtual {p1, v0}, Lawho;->c(I)Lawho;

    move-result-object p1

    sget v0, Lgsv;->error_page_try_again_description:I

    .line 121
    invoke-virtual {p1, v0}, Lawho;->e(I)Lawho;

    move-result-object p1

    sget v0, Lgsv;->cancel_button_description:I

    .line 122
    invoke-virtual {p1, v0}, Lawho;->f(I)Lawho;

    move-result-object p1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Lawho;->b(Z)Lawho;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Lawho;->a(Lawhp;)Lawho;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lawho;->a()Lawhn;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 1

    .line 129
    sget v0, Lgsp;->give_get_content_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 130
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->h:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 131
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->g:Lcom/ubercab/ui/core/UToolbar;

    return-void
.end method

.method private j()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    .line 140
    invoke-virtual {v0}, Lawhn;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/GiveGetView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView$1;-><init>(Lcom/ubercab/presidio/feature/invite/GiveGetView;)V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    .line 151
    invoke-virtual {v0}, Lawhn;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/GiveGetView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView$2;-><init>(Lcom/ubercab/presidio/feature/invite/GiveGetView;)V

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafmn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->h:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->k:I

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->h:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->k:I

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->free_rides_menu_item:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 176
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/GiveGetView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView$3;-><init>(Lcom/ubercab/presidio/feature/invite/GiveGetView;)V

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhg;->c(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public a(Lafkv;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->j:Lafkv;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->c(Ljava/lang/String;)Lawhn;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    .line 77
    invoke-direct {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->j()V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    invoke-virtual {p1}, Lawhn;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public f()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    invoke-virtual {v0}, Lawhn;->hide()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i:Lawhn;

    invoke-virtual {v0}, Lawhn;->dismiss()V

    :cond_0
    return-void
.end method

.method public h()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public onDismissDialog()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->j:Lafkv;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/GiveGetView;->j:Lafkv;

    invoke-interface {v0}, Lafkv;->a()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 49
    invoke-direct {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->i()V

    .line 50
    invoke-direct {p0}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->k()V

    return-void
.end method
