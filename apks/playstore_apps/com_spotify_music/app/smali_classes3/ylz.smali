.class public final Lylz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lykx;Ljava/lang/Object;Lymw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lykx<",
            "-TV;>;TV;",
            "Lymw;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-interface {p0, p1}, Lykx;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 49
    invoke-interface {p0}, Lykx;->f()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Failed to mark a promise as success because it has succeeded already: {}"

    .line 51
    invoke-interface {p2, p1, p0}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Failed to mark a promise as success because it has failed already: {}, unnotified cause:"

    .line 53
    invoke-interface {p2, v0, p0, p1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Lykx;Ljava/lang/Throwable;Lymw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykx<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lymw;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-interface {p0, p1}, Lykx;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p0}, Lykx;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to mark a promise as failure because it has succeeded already: {}"

    .line 67
    invoke-interface {p2, v0, p0, p1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Failed to mark a promise as failure because it has failed already: {}, unnotified cause: {}"

    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {v0}, Lymc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-interface {p2, v1, v2}, Lymw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
