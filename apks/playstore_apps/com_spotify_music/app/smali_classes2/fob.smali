.class public final Lfob;
.super Lfoc;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 731
    new-instance v0, Lfob$1;

    invoke-direct {v0}, Lfob$1;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1170
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lfjl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1171
    invoke-static {p0}, Lfoe;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
