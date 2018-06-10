.class public Luiq;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luiq;->a:Luin;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cQBf7nkLLzIIZtF_SPyal3Fqwlg(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Luiq;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lkvv;->gT:Lkvv;

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

    .line 24
    iget-object p1, p0, Luiq;->a:Luin;

    .line 25
    invoke-interface {p1}, Luin;->aD()Lrcl;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lrcl;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;->INSTANCE:L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luiq;->b(Ljkq;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luiq;->a(Ljkq;)Lio/reactivex/Observable;

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

    .line 32
    new-instance p1, Luir;

    invoke-direct {p1}, Luir;-><init>()V

    return-object p1
.end method
