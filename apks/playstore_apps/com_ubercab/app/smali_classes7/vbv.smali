.class public Lvbv;
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
        "Lvdj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvdl;


# direct methods
.method public constructor <init>(Lvdl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvbv;->a:Lvdl;

    return-void
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W-FS6EjGoRiTVewwqN6QwqwI1No(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvbv;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 47
    sget-object v0, Lkvv;->fc:Lkvv;

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

    .line 27
    iget-object p1, p0, Lvbv;->a:Lvdl;

    invoke-interface {p1}, Lvdl;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lvbv;->a:Lvdl;

    .line 31
    invoke-interface {p1}, Lvdl;->t()Lannc;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$vbv$W-FS6EjGoRiTVewwqN6QwqwI1No;->INSTANCE:L-$$Lambda$vbv$W-FS6EjGoRiTVewwqN6QwqwI1No;

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvbv;->b(Ljkq;)Lvdj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvbv;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lvdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lvdj;"
        }
    .end annotation

    .line 42
    new-instance p1, Lvbj;

    iget-object v0, p0, Lvbv;->a:Lvdl;

    invoke-direct {p1, v0}, Lvbj;-><init>(Lvbo;)V

    return-object p1
.end method
