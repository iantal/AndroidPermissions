.class public final Lbks;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final a:Lbkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v6, Lbkt;

    const-string v2, "AdChoices"

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbkt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v6, p0, Lbks;->a:Lbkt;

    iget-object p1, p0, Lbks;->a:Lbkt;

    invoke-virtual {p0, p1}, Lbks;->addView(Landroid/view/View;)V

    return-void
.end method
