.class public abstract Lagjw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lagju;Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;Lagkc;Lgmk;Lgmk;)Lagkg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagju;",
            "Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;",
            "Lagkc;",
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Lgmk<",
            "Laggq;",
            ">;)",
            "Lagkg;"
        }
    .end annotation

    .line 86
    new-instance v6, Lagkg;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lagkg;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;Lagkc;Lagju;Lgmk;Lgmk;)V

    return-object v6
.end method

.method static a(Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;)Landroid/content/Context;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method static b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Laggq;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
