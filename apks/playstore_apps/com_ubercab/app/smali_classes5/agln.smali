.class public Lagln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfq;


# instance fields
.field final a:Lagle;


# direct methods
.method constructor <init>(Lagle;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagln;->a:Lagle;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;
    .locals 1

    .line 24
    new-instance p3, Laglc;

    iget-object v0, p0, Lagln;->a:Lagle;

    invoke-direct {p3, v0}, Laglc;-><init>(Lagle;)V

    invoke-virtual {p3, p1, p2}, Laglc;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagls;

    move-result-object p1

    return-object p1
.end method
