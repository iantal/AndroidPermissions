.class public Ltbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Ltbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltbl;


# direct methods
.method constructor <init>(Ltbl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltbc;->a:Ltbl;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lkvv;->cq:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Ltbj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ltbj;"
        }
    .end annotation

    .line 24
    new-instance p1, Ltba;

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 25
    invoke-interface {v0}, Ltbl;->A()Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    move-result-object v1

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 26
    invoke-interface {v0}, Ltbl;->o()Ljyi;

    move-result-object v2

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 27
    invoke-interface {v0}, Ltbl;->m()Ljkk;

    move-result-object v3

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 28
    invoke-interface {v0}, Ltbl;->x()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v4

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 29
    invoke-interface {v0}, Ltbl;->t()Lhmu;

    move-result-object v5

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 30
    invoke-interface {v0}, Ltbl;->cg_()Lqck;

    move-result-object v6

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 31
    invoke-interface {v0}, Ltbl;->l()Lqcl;

    move-result-object v7

    iget-object v0, p0, Ltbc;->a:Ltbl;

    .line 34
    invoke-interface {v0}, Ltbl;->x()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 32
    invoke-static {v0}, Lasga;->a(Landroid/app/Application;)Z

    move-result v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ltba;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Ljyi;Ljkk;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lhmu;Lqck;Lqcl;Z)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbc;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbc;->a(Ljkq;)Ltbj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "fb7dd15c-9ed1-11e6-80f5-76304dec7eb7"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
