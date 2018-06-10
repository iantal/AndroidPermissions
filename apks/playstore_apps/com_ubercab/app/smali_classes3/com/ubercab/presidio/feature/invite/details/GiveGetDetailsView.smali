.class public Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UAppBarLayout;

.field private i:Lafli;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;)Lafli;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->i:Lafli;

    return-object p0
.end method


# virtual methods
.method public a(Lafli;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->i:Lafli;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->give_get_details_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->h:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 42
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafmn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->h:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->free_rides_menu_item:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView$1;-><init>(Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
