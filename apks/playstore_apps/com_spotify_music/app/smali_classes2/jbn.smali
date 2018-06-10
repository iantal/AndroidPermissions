.class public final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgab;)Z
    .locals 2

    .line 15
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v1, Ljbo;->a:Lfzz;

    invoke-interface {p0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lgab;)Z
    .locals 1

    .line 19
    sget-object v0, Ljbo;->b:Lgak;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result p0

    return p0
.end method
