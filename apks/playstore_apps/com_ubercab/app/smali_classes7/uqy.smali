.class public Luqy;
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
        "Lasnv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luqz;


# direct methods
.method public constructor <init>(Luqz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luqy;->a:Luqz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->gF:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasnv;
    .locals 0

    .line 26
    new-instance p1, Luqy$1;

    invoke-direct {p1, p0}, Luqy$1;-><init>(Luqy;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Luqy;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Luqy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasnv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9b65d75e-5367-4d0a-a8e3-3607b053ce6d"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Luqy;->a:Luqz;

    .line 43
    invoke-interface {v0}, Luqz;->b()Lqxs;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lqxs;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Luqy;->a:Luqz;

    invoke-interface {v0}, Luqz;->d()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->CONFIRMATION_PROMOTION_STICKER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    :cond_0
    return p1
.end method
