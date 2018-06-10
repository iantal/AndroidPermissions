.class public Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lbne;

    const-string v0, "Expected object to not be null!"

    invoke-direct {p0, v0}, Lbne;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lbne;

    invoke-direct {v0, p0}, Lbne;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p0, Lbne;

    invoke-direct {p0, p1}, Lbne;-><init>(Ljava/lang/String;)V

    throw p0
.end method
