.class public Ltbf;
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
.method public constructor <init>(Ltbl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltbf;->a:Ltbl;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Lkvv;->cr:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Ltbj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ltbj;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Ltbf;->a:Ltbl;

    invoke-interface {p1}, Ltbl;->x()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    new-instance v6, Ltbd;

    iget-object v0, p0, Ltbf;->a:Ltbl;

    .line 29
    invoke-interface {v0}, Ltbl;->o()Ljyi;

    move-result-object v1

    iget-object v0, p0, Ltbf;->a:Ltbl;

    .line 30
    invoke-interface {v0}, Ltbl;->m()Ljkk;

    move-result-object v2

    iget-object v0, p0, Ltbf;->a:Ltbl;

    .line 31
    invoke-interface {v0}, Ltbl;->z()Lswo;

    move-result-object v3

    iget-object v0, p0, Ltbf;->a:Ltbl;

    .line 32
    invoke-interface {v0}, Ltbl;->y()Lacpb;

    move-result-object v4

    check-cast p1, Landroid/app/Application;

    .line 33
    invoke-static {p1}, Lasga;->a(Landroid/app/Application;)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltbd;-><init>(Ljyi;Ljkk;Lswo;Lacpb;Z)V

    return-object v6
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbf;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbf;->a(Ljkq;)Ltbj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0632b934-b1ae-11e6-80f5-76304dec7eb7"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Ltbf;->a:Ltbl;

    invoke-interface {p1}, Ltbl;->o()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_FEED_ANALYTICS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
