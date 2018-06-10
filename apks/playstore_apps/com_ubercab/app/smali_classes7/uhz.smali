.class public Luhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lasny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luia;


# direct methods
.method public constructor <init>(Luia;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luhz;->a:Luia;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->bG:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;
    .locals 3

    .line 25
    new-instance p1, Lrak;

    iget-object v0, p0, Luhz;->a:Luia;

    .line 26
    invoke-interface {v0}, Luia;->d()Ljyi;

    move-result-object v0

    iget-object v1, p0, Luhz;->a:Luia;

    .line 27
    invoke-interface {v1}, Luia;->e()Lral;

    move-result-object v1

    iget-object v2, p0, Luhz;->a:Luia;

    .line 28
    invoke-interface {v2}, Luia;->b()Lqxs;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lrak;-><init>(Ljyi;Lral;Lqxs;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Luhz;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Luhz;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8bec1f66-02d1-402e-aa29-80c6997e1a03"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
