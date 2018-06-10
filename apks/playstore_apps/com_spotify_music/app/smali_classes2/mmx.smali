.class public final Lmmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgab;)Z
    .locals 1

    .line 12
    sget-object v0, Lhar;->b:Lfzy;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lgab;Lgab;)Z
    .locals 1

    .line 16
    sget-object v0, Lhar;->b:Lfzy;

    invoke-static {v0, p0, p1}, Lgac;->a(Lgaa;Lgab;Lgab;)Z

    move-result p0

    return p0
.end method
