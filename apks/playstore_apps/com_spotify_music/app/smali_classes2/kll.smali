.class public final Lkll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 1

    .line 25
    sget-object v0, Lklk;->b:Lfzy;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lklk;->c:Lfzy;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    sget-object v0, Lklk;->d:Lfzz;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {p0}, Lhas;->a(Lcom/spotify/mobile/android/flags/RolloutFlag;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
