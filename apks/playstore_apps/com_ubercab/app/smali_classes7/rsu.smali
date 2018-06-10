.class public Lrsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lamtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamtk<",
            "Lamtc;",
            "Lrst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamtk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtk<",
            "Lamtc;",
            "Lrst;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrsu;->a:Lamtk;

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

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrst;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4fF326vY0l4S7LMD-Dy6uC5uM38(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrsu;->a(Ljava/util/List;)Ljkq;

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
            "Lrst;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lrsu;->a:Lamtk;

    .line 29
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamtk;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rsu$4fF326vY0l4S7LMD-Dy6uC5uM38;->INSTANCE:L-$$Lambda$rsu$4fF326vY0l4S7LMD-Dy6uC5uM38;

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
