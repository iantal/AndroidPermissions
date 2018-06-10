.class public abstract Loff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lgab;)Z
    .locals 1

    .line 99
    sget-object v0, Lvlc;->c:Lfzz;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 100
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
