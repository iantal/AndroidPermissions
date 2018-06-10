.class public Lajak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lajan;Lio/reactivex/Observable;)Lajai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajan;",
            "Lio/reactivex/Observable<",
            "Lamcu;",
            ">;)",
            "Lajai;"
        }
    .end annotation

    .line 21
    new-instance v0, Lajai;

    invoke-direct {v0, p1, p2}, Lajai;-><init>(Lajan;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method protected a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lamcu;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, L-$$Lambda$3owQAMi-8GM6eojgT_VryDXMfjU;->INSTANCE:L-$$Lambda$3owQAMi-8GM6eojgT_VryDXMfjU;

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
