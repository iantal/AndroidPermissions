.class public Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d()V

    return-void
.end method

.method public a(Lagat;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;Lagat;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lagau;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 43
    sget v0, Lgsp;->ub__transit_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->ub__card_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__transit_route_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
