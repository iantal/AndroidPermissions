.class Laggv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laggy;",
        "Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;


# direct methods
.method public constructor <init>(Laggy;Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 68
    iput-object p3, p0, Laggv;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laghc;
    .locals 4

    .line 74
    new-instance v0, Laghc;

    invoke-virtual {p0}, Laggv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

    invoke-virtual {p0}, Laggv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laghd;

    iget-object v3, p0, Laggv;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-direct {v0, v1, p1, v2, v3}, Laghc;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;Lhmu;Laghd;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-object v0
.end method
