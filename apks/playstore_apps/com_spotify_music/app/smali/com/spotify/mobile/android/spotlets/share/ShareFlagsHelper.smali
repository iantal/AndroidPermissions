.class public final Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgab;)Z
    .locals 1

    .line 22
    sget-object v0, Lldl;->g:Lfzy;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lgab;)Z
    .locals 1

    .line 34
    sget-object v0, Lldl;->b:Lfzy;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
