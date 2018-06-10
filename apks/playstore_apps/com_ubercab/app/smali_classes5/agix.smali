.class public Lagix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfq;


# instance fields
.field final a:Lagio;


# direct methods
.method public constructor <init>(Lagio;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagix;->a:Lagio;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;
    .locals 2

    .line 24
    new-instance v0, Lagim;

    iget-object v1, p0, Lagix;->a:Lagio;

    invoke-direct {v0, v1, p3}, Lagim;-><init>(Lagio;Laggq;)V

    .line 25
    invoke-virtual {v0, p1, p2}, Lagim;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagjd;

    move-result-object p1

    return-object p1
.end method
