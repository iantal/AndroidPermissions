.class public Larfa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhcn;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lhct;",
            ">(",
            "Lhcn<",
            "TT;TU;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static b(Lhcn;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lhct;",
            ">(",
            "Lhcn<",
            "TT;TU;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lhct;->code()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Lhcu;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
