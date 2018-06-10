.class public final Lkotlin/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p0, :cond_0

    .line 65
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    sget-object v1, Lkotlin/b/b;->a:Lkotlin/b/a;

    invoke-virtual {v1, p1, v0}, Lkotlin/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
