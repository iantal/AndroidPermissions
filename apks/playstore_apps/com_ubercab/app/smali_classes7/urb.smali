.class public Lurb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lasns;",
        "Lasob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lurd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lurd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurd;",
            "Laxga<",
            "Laqvy;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lurb;->a:Lurd;

    .line 25
    iput-object p2, p0, Lurb;->b:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 47
    sget-object v0, Lkvv;->fU:Lkvv;

    return-object v0
.end method

.method public a(Lasns;)Lasob;
    .locals 8

    .line 30
    new-instance v7, Lura;

    iget-object v0, p0, Lurb;->a:Lurd;

    .line 31
    invoke-interface {v0}, Lurd;->t()Landroid/app/Application;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v2

    iget-object p1, p0, Lurb;->a:Lurd;

    .line 33
    invoke-interface {p1}, Lurd;->d()Ljyi;

    move-result-object v3

    new-instance v4, Ljkk;

    invoke-direct {v4}, Ljkk;-><init>()V

    iget-object p1, p0, Lurb;->a:Lurd;

    .line 35
    invoke-interface {p1}, Lurd;->k()Lhmu;

    move-result-object v5

    iget-object p1, p0, Lurb;->a:Lurd;

    .line 36
    invoke-interface {p1}, Lurd;->u()Lanll;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lura;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljyi;Ljkk;Lhmu;Lanll;)V

    return-object v7
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lurb;->b(Lasns;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lurb;->a(Lasns;)Lasob;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "078cc8da-c565-49b3-8b63-4e8d793e72aa"

    return-object v0
.end method

.method public b(Lasns;)Z
    .locals 2

    .line 41
    new-instance v0, Ltsk;

    iget-object v1, p0, Lurb;->b:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqvy;

    invoke-direct {v0, v1}, Ltsk;-><init>(Laqvy;)V

    .line 42
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltsk;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
