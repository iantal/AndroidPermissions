.class public Lagjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfq;
.implements Lagmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagfq;",
        "Lagmd<",
        "Lagkg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lagjx;

.field private final b:Lagjp;

.field private final c:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lagkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagjx;Lagjp;Lrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagjx;",
            "Lagjp;",
            "Lrl<",
            "Lagkg;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lagjm;->a:Lagjx;

    .line 28
    iput-object p2, p0, Lagjm;->b:Lagjp;

    .line 29
    iput-object p3, p0, Lagjm;->c:Lrl;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;
    .locals 3

    .line 40
    iget-object v0, p0, Lagjm;->a:Lagjx;

    invoke-interface {v0}, Lagjx;->a()Ljyi;

    move-result-object v0

    sget-object v1, Lagfj;->COMPOSITE_CARD_RECYCLER:Lagfj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lagjm;->c:Lrl;

    invoke-interface {v0}, Lrl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lagjs;

    iget-object v1, p0, Lagjm;->a:Lagjx;

    iget-object v2, p0, Lagjm;->b:Lagjp;

    invoke-direct {v0, v1, v2}, Lagjs;-><init>(Lagjx;Lagjp;)V

    invoke-virtual {v0, p1}, Lagjs;->a(Landroid/view/ViewGroup;)Lagkg;

    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Lagkg;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    .line 51
    invoke-virtual {v0, p3}, Lagkg;->a(Laggq;)V

    .line 52
    invoke-virtual {v0, p0}, Lagkg;->a(Lagmd;)V

    return-object v0
.end method

.method public a(Lagkg;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lagjm;->a:Lagjx;

    invoke-interface {v0}, Lagjx;->a()Ljyi;

    move-result-object v0

    sget-object v1, Lagfj;->COMPOSITE_CARD_RECYCLER:Lagfj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lagkg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lagkg;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lagjm;->c:Lrl;

    invoke-interface {v1, p1}, Lrl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Tried to put duplicate into pool"

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Unable to get Composite Card Parent"

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lagmb;)V
    .locals 0

    .line 16
    check-cast p1, Lagkg;

    invoke-virtual {p0, p1}, Lagjm;->a(Lagkg;)V

    return-void
.end method
