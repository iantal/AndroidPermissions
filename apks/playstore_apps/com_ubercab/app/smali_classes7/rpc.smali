.class public Lrpc;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Larkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpd;


# direct methods
.method constructor <init>(Ljyi;Lamte;Lrpd;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 38
    iput-object p3, p0, Lrpc;->a:Lrpd;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larkv;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xg-wsCZbNM3GqVi6d6xgwxkutO4(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrpc;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Larkv;",
            ">;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lzgd;

    iget-object v1, p0, Lrpc;->a:Lrpd;

    invoke-direct {v0, v1}, Lzgd;-><init>(Lrpd;)V

    new-instance v1, Lzdr;

    iget-object v2, p0, Lrpc;->a:Lrpd;

    invoke-direct {v1, v2}, Lzdr;-><init>(Lrpd;)V

    new-instance v2, Lzdh;

    iget-object v3, p0, Lrpc;->a:Lrpd;

    invoke-direct {v2, v3}, Lzdh;-><init>(Lrpd;)V

    new-instance v3, Lzfn;

    iget-object v4, p0, Lrpc;->a:Lrpd;

    invoke-direct {v3, v4}, Lzfn;-><init>(Lrpd;)V

    new-instance v4, Lzew;

    iget-object v5, p0, Lrpc;->a:Lrpd;

    invoke-direct {v4, v5}, Lzew;-><init>(Lrpd;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Larkv;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrpc;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rpc$Xg-wsCZbNM3GqVi6d6xgwxkutO4;->INSTANCE:L-$$Lambda$rpc$Xg-wsCZbNM3GqVi6d6xgwxkutO4;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
