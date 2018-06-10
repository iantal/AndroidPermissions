.class Laggg;
.super Lagdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdx<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
        ">;"
    }
.end annotation


# instance fields
.field n:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Laggd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;Laggd;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lagdx;-><init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;)V

    .line 25
    iput-object p4, p0, Laggg;->o:Laggd;

    .line 26
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Laggg;->n:Ljkq;

    return-void
.end method


# virtual methods
.method C()Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;
    .locals 2

    .line 39
    invoke-virtual {p0}, Laggg;->B()Landroid/support/v7/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;

    return-object v0
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;I)V
    .locals 3

    .line 31
    iget-object v0, p0, Laggg;->o:Laggd;

    invoke-virtual {p0}, Laggg;->C()Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Laggd;->a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;IZ)Ljkq;

    move-result-object p1

    iput-object p1, p0, Laggg;->n:Ljkq;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1, p2}, Laggg;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;I)V

    return-void
.end method
