.class Lagmn;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lagmo;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagmo;Ljyi;Lhmu;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p3, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 21
    iput-object p2, p0, Lagmn;->b:Lagmo;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lagmn;->b:Lagmo;

    invoke-virtual {p0}, Lagmn;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;

    invoke-interface {v0, v1, p1}, Lagmo;->a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method
