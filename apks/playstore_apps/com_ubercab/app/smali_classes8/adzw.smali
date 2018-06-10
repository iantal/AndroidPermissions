.class public abstract Ladzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lasli;Lnki;)Laslm;
    .locals 1

    .line 30
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnki;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslm;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static a(Laslm;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            ")",
            "Ljkq<",
            "Laslj;",
            ">;"
        }
    .end annotation

    .line 44
    instance-of v0, p0, Laslj;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Laslj;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method
