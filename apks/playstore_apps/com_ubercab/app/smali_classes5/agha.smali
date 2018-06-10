.class public Lagha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfq;


# instance fields
.field final a:Laggw;

.field final b:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;


# direct methods
.method constructor <init>(Laggw;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagha;->a:Laggw;

    .line 17
    iput-object p2, p0, Lagha;->b:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;
    .locals 1

    .line 25
    new-instance p3, Laggt;

    iget-object v0, p0, Lagha;->a:Laggw;

    invoke-direct {p3, v0}, Laggt;-><init>(Laggw;)V

    invoke-virtual {p3, p1, p2}, Laggt;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Laghe;

    move-result-object p1

    return-object p1
.end method
