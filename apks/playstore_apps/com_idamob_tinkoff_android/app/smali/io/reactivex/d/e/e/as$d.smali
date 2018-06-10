.class final Lio/reactivex/d/e/e/as$d;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/e/a",
            "<TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/r",
            "<TU;>;+",
            "Lio/reactivex/u",
            "<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/e/a",
            "<TU;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/r",
            "<TU;>;+",
            "Lio/reactivex/u",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1030
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 1031
    iput-object p1, p0, Lio/reactivex/d/e/e/as$d;->a:Ljava/util/concurrent/Callable;

    .line 1032
    iput-object p2, p0, Lio/reactivex/d/e/e/as$d;->b:Lio/reactivex/c/h;

    .line 1033
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1040
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/as$d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e/a;

    .line 1041
    iget-object v1, p0, Lio/reactivex/d/e/e/as$d;->b:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    new-instance v2, Lio/reactivex/d/e/e/bh;

    invoke-direct {v2, p1}, Lio/reactivex/d/e/e/bh;-><init>(Lio/reactivex/w;)V

    .line 1050
    invoke-interface {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 1052
    new-instance v1, Lio/reactivex/d/e/e/as$b;

    invoke-direct {v1, v2}, Lio/reactivex/d/e/e/as$b;-><init>(Lio/reactivex/d/e/e/bh;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e/a;->e(Lio/reactivex/c/g;)V

    .line 1053
    :goto_0
    return-void

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1044
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/w;)V

    goto :goto_0
.end method
