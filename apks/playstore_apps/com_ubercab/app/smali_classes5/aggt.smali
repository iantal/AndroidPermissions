.class public Laggt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;",
        "Laghe;",
        "Laggw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laggw;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Laghe;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Laggt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

    .line 38
    new-instance v0, Laggy;

    invoke-direct {v0}, Laggy;-><init>()V

    .line 41
    invoke-static {}, Laghg;->a()Laghh;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Laggt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggw;

    invoke-virtual {v1, v2}, Laghh;->a(Laggw;)Laghh;

    move-result-object v1

    new-instance v2, Laggv;

    invoke-direct {v2, v0, p1, p2}, Laggv;-><init>(Laggy;Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    .line 43
    invoke-virtual {v1, v2}, Laghh;->a(Laggv;)Laghh;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Laghh;->a()Laggu;

    move-result-object p2

    .line 46
    new-instance v1, Laghe;

    invoke-direct {v1, p1, v0, p2}, Laghe;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;Laggy;Laggu;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__bullet_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laggt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

    move-result-object p1

    return-object p1
.end method
