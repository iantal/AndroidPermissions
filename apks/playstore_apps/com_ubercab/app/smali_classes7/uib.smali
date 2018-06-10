.class public Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqzv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luin;


# direct methods
.method public constructor <init>(Luin;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luib;->a:Luin;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tdYX-wOTkb8rmcG1ncJ7WutD-C4(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Luib;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->gS:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p1, p0, Luib;->a:Luin;

    .line 27
    invoke-interface {p1}, Luin;->aD()Lrcl;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lrcl;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$uib$tdYX-wOTkb8rmcG1ncJ7WutD-C4;->INSTANCE:L-$$Lambda$uib$tdYX-wOTkb8rmcG1ncJ7WutD-C4;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luib;->b(Ljkq;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luib;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lqzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lqzv;"
        }
    .end annotation

    .line 34
    new-instance p1, Lqyw;

    invoke-direct {p1}, Lqyw;-><init>()V

    return-object p1
.end method
