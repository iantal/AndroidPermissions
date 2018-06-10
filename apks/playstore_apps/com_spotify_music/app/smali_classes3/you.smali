.class public final Lyou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "Ljava/util/concurrent/Callable<",
            "Lyoo;",
            ">;",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "Lyoo;",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lyoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lyoo;",
            ">;)",
            "Lyoo;"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoo;

    if-nez p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 1046
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
