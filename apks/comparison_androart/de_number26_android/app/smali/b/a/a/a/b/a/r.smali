.class public final Lb/a/a/a/b/a/r;
.super Ljava/lang/Object;
.source "$Verify.java"


# direct methods
.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {v0, p1, p2}, Lb/a/a/a/b/a/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 100
    new-instance p0, Lb/a/a/a/b/a/s;

    invoke-direct {p0}, Lb/a/a/a/b/a/s;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 125
    new-instance p0, Lb/a/a/a/b/a/s;

    invoke-static {p1, p2}, Lb/a/a/a/b/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/a/a/b/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
