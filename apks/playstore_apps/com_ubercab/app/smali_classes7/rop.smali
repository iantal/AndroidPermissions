.class public Lrop;
.super Lamtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lroo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lyqs;)V
    .locals 1

    .line 19
    new-instance v0, Lyqr;

    invoke-direct {v0, p3}, Lyqr;-><init>(Lyqs;)V

    invoke-direct {p0, p1, p2, v0}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lroo;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$wI-KcPXI-6OYEMkATRgffDB04hg(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrop;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lroo;",
            ">;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrop;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rop$wI-KcPXI-6OYEMkATRgffDB04hg;->INSTANCE:L-$$Lambda$rop$wI-KcPXI-6OYEMkATRgffDB04hg;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
