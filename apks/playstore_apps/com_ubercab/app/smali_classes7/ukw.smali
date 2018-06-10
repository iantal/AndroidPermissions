.class public Lukw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lukx;


# direct methods
.method public constructor <init>(Lukx;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lukw;->a:Lukx;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F3QGYwFRSRUcl6O6bnTrU7_hGzY(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lukw;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wTFJ3rMOKa8zpQX-vAYz5eae-vQ(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lukw;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 50
    sget-object v0, Lkvv;->gU:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lukw;->a:Lukx;

    .line 29
    invoke-interface {p1}, Lukx;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->CONFIRMATION_BUTTON_PLUGIN_POINT_MONITORING_AND_SLA:Lkvu;

    .line 30
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lukw;->a:Lukx;

    .line 32
    invoke-interface {p1}, Lukx;->aD()Lrcl;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrcl;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ukw$F3QGYwFRSRUcl6O6bnTrU7_hGzY;->INSTANCE:L-$$Lambda$ukw$F3QGYwFRSRUcl6O6bnTrU7_hGzY;

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Lukw;->a:Lukx;

    .line 37
    invoke-interface {p1}, Lukx;->z()Lrhy;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;->INSTANCE:L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lukw;->b(Lamtc;)Lukv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lukw;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lukv;
    .locals 0

    .line 45
    new-instance p1, Lukv;

    invoke-direct {p1}, Lukv;-><init>()V

    return-object p1
.end method
