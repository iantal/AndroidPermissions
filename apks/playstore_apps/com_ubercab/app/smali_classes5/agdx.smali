.class public abstract Lagdx;
.super Lahe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Lahe;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/CardView;

.field private final o:Ljyi;

.field private final p:Lhmu;

.field private q:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field private r:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p1, p0, Lagdx;->n:Landroid/support/v7/widget/CardView;

    .line 46
    iput-object p2, p0, Lagdx;->o:Ljyi;

    .line 47
    iput-object p3, p0, Lagdx;->p:Lhmu;

    .line 49
    sget p2, Lgsp;->ub__card_header:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    instance-of p2, p1, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz p2, :cond_0

    .line 53
    check-cast p1, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object p1, p0, Lagdx;->q:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    :cond_0
    return-void
.end method

.method static synthetic a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 33
    iget-object p0, p0, Lagdx;->r:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object p0
.end method

.method static synthetic b(Lagdx;)Ljyi;
    .locals 0

    .line 33
    iget-object p0, p0, Lagdx;->o:Ljyi;

    return-object p0
.end method

.method static synthetic c(Lagdx;)Lhmu;
    .locals 0

    .line 33
    iget-object p0, p0, Lagdx;->p:Lhmu;

    return-object p0
.end method


# virtual methods
.method public B()Landroid/support/v7/widget/CardView;
    .locals 1

    .line 59
    iget-object v0, p0, Lagdx;->n:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method public a(Lafnb;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lagdx;->q:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lagdx;->q:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    new-instance v1, Lagdy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lagdy;-><init>(Lagdx;Lafnb;Lagdx$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lagfg;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            "TDataType;I)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p2, p3}, Lagdx;->a(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lagdx;->r:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 67
    iget-object p2, p0, Lagdx;->q:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object p1

    iget-object p3, p0, Lagdx;->o:Ljyi;

    .line 67
    invoke-static {p2, p1, p3}, Lagdn;->a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Ljyi;)V

    .line 69
    iget-object p1, p0, Lagdx;->q:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iget-object p2, p0, Lagdx;->o:Ljyi;

    invoke-static {p1, p2}, Lagdn;->a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Ljyi;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;I)V"
        }
    .end annotation
.end method
