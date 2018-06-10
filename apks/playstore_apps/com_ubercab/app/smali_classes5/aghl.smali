.class public Laghl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;",
        "Lagia;",
        "Laghn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laghn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)Lagia;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laghl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    .line 44
    new-instance v0, Laght;

    invoke-direct {v0}, Laght;-><init>()V

    .line 47
    invoke-static {}, Laghj;->a()Laghk;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laghl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghn;

    invoke-virtual {v1, v2}, Laghk;->a(Laghn;)Laghk;

    move-result-object v1

    new-instance v2, Laghm;

    invoke-direct {v2, v0, p1, p2, p3}, Laghm;-><init>(Laght;Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)V

    .line 49
    invoke-virtual {v1, v2}, Laghk;->a(Laghm;)Laghk;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laghk;->a()Lagho;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lagho;->d()Lagia;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__short_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laghl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    move-result-object p1

    return-object p1
.end method
