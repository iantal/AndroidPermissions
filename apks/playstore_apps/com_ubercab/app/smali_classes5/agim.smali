.class public Lagim;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;",
        "Lagjd;",
        "Lagio;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laggq;


# direct methods
.method public constructor <init>(Lagio;Laggq;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Lagim;->a:Laggq;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagjd;
    .locals 4

    .line 46
    invoke-virtual {p0, p1}, Lagim;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    .line 47
    new-instance v0, Lagiv;

    invoke-direct {v0}, Lagiv;-><init>()V

    .line 50
    invoke-static {}, Lagij;->a()Lagik;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lagim;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagio;

    invoke-virtual {v1, v2}, Lagik;->a(Lagio;)Lagik;

    move-result-object v1

    new-instance v2, Lagin;

    iget-object v3, p0, Lagim;->a:Laggq;

    invoke-direct {v2, v0, p1, p2, v3}, Lagin;-><init>(Lagiv;Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V

    .line 52
    invoke-virtual {v1, v2}, Lagik;->a(Lagin;)Lagik;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lagik;->a()Lagip;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lagip;->d()Lagjd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__simple:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lagim;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    move-result-object p1

    return-object p1
.end method
