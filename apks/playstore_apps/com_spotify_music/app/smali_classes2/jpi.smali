.class public final Ljpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgab;)Z
    .locals 1

    .line 13
    sget-object v0, Lmgt;->b:Lgak;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmgt;->c:Lgak;

    .line 14
    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
