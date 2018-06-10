.class public final Lkno;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgab;)Z
    .locals 1

    .line 16
    sget-object v0, Lhtf;->e:Lgae;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
