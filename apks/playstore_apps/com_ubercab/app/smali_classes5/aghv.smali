.class public Laghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfq;


# instance fields
.field final a:Laghn;

.field final b:Lagif;


# direct methods
.method constructor <init>(Laghn;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laghv;->a:Laghn;

    .line 21
    iput-object p3, p0, Laghv;->b:Lagif;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;
    .locals 1

    .line 29
    new-instance p3, Laghl;

    iget-object v0, p0, Laghv;->a:Laghn;

    invoke-direct {p3, v0}, Laghl;-><init>(Laghn;)V

    iget-object v0, p0, Laghv;->b:Lagif;

    .line 30
    invoke-virtual {p3, p1, p2, v0}, Laghl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)Lagia;

    move-result-object p1

    return-object p1
.end method
