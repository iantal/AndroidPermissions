.class public Laghm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laght;",
        "Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field final b:Lagif;


# direct methods
.method public constructor <init>(Laght;Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 71
    iput-object p3, p0, Laghm;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 72
    iput-object p4, p0, Laghm;->b:Lagif;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)Laghy;
    .locals 3

    .line 79
    new-instance v0, Laghy;

    .line 80
    invoke-virtual {p0}, Laghm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    invoke-virtual {p0}, Laghm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laghz;

    invoke-direct {v0, v1, p1, p2, v2}, Laghy;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;Laghz;)V

    return-object v0
.end method

.method a(Lagho;)Lagia;
    .locals 3

    .line 86
    new-instance v0, Lagia;

    invoke-virtual {p0}, Laghm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    invoke-virtual {p0}, Laghm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laght;

    invoke-direct {v0, v1, v2, p1}, Lagia;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;Laght;Lagho;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 1

    .line 92
    iget-object v0, p0, Laghm;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    return-object v0
.end method

.method b()Lagif;
    .locals 1

    .line 98
    iget-object v0, p0, Laghm;->b:Lagif;

    return-object v0
.end method
