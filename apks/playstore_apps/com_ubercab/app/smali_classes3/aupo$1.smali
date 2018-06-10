.class Laupo$1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laupo;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Laupo;


# direct methods
.method constructor <init>(Laupo;Lio/reactivex/Observable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Laupo$1;->b:Laupo;

    iput-object p2, p0, Laupo$1;->a:Lio/reactivex/Observable;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "no-emission"

    const/4 v0, 0x1

    .line 67
    invoke-interface {p2, p1, v0}, Lopp;->b(Ljava/lang/String;Z)Laxfz;

    .line 68
    iget-object p1, p0, Laupo$1;->b:Laupo;

    invoke-static {p1}, Laupo;->b(Laupo;)Lopg;

    move-result-object p1

    iget-object p2, p0, Laupo$1;->b:Laupo;

    invoke-static {p2}, Laupo;->a(Laupo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lopg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Laupo$1;->b:Laupo;

    invoke-static {p1}, Laupo;->c(Laupo;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, v0, p3}, Lopp;->b(Ljava/lang/String;Ljava/lang/String;)Laxfz;

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Laupo$1;->b:Laupo;

    invoke-static {p1}, Laupo;->b(Laupo;)Lopg;

    move-result-object p1

    iget-object p2, p0, Laupo$1;->b:Laupo;

    invoke-static {p2}, Laupo;->a(Laupo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lopg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$tjG0LMUafrMQkXAUpB_aGwdsI2A(Laupo$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laupo$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$voxCvtM9YWvcy3KINcIuokG_53Q(Laupo$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laupo$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;)V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iget-object v1, p0, Laupo$1;->b:Laupo;

    invoke-static {v1}, Laupo;->b(Laupo;)Lopg;

    move-result-object v1

    iget-object v2, p0, Laupo$1;->b:Laupo;

    invoke-static {v2}, Laupo;->a(Laupo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-result-object v1

    .line 54
    iget-object v2, p0, Laupo$1;->a:Lio/reactivex/Observable;

    new-instance v3, L-$$Lambda$aupo$1$tjG0LMUafrMQkXAUpB_aGwdsI2A;

    invoke-direct {v3, p0, v0, v1}, L-$$Lambda$aupo$1$tjG0LMUafrMQkXAUpB_aGwdsI2A;-><init>(Laupo$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;)V

    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;

    invoke-direct {v3, p0, v0, v1}, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;-><init>(Laupo$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;)V

    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
