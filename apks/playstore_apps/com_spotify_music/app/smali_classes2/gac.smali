.class public final Lgac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgaa;Lgab;Lgab;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa<",
            "*>;",
            "Lgab;",
            "Lgab;",
            ")Z"
        }
    .end annotation

    .line 43
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1, p2, p0}, Lgab;->a(Lgab;Lgaa;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
