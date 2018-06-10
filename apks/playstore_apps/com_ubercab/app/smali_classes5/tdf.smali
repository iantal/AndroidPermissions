.class Ltdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqij;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqig;",
            "Lgmk<",
            "Lqji;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lqih;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lqif;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqig;",
            "Lgmk<",
            "Lqji;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lqih;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lqif;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltdf;->a:Ljava/util/Map;

    .line 28
    iput-object p2, p0, Ltdf;->b:Lio/reactivex/Observable;

    .line 29
    iput-object p3, p0, Ltdf;->c:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqig;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ltdf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    if-nez v0, :cond_0

    const-string v0, "Context not tracked: %s"

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqih;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ltdf;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lqif;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Ltdf;->c:Lio/reactivex/Observable;

    return-object v0
.end method
