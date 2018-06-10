.class public Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/UAppBarLayout;

.field private j:Lafus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)Lafus;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->j:Lafus;

    return-object p0
.end method


# virtual methods
.method public a(Lafus;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->j:Lafus;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->rider_refer_driver_details_text:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->rider_refer_driver_details_text_header:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->i:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafmn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->i:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
