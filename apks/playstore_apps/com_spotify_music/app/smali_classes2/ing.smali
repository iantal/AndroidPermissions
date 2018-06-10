.class public final Ling;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;
    .locals 2

    .line 22
    new-instance v0, Lfzy;

    new-instance v1, Lmgq;

    invoke-direct {v1, p0}, Lmgq;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lfzy;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;TE;",
            "Lcom/spotify/android/flags/Overridable;",
            ")",
            "Lfzz<",
            "TE;>;"
        }
    .end annotation

    .line 40
    new-instance v6, Lfzz;

    new-instance v4, Lmgq;

    invoke-direct {v4, p0}, Lmgq;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfzz;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;
    .locals 2

    .line 35
    new-instance v0, Lgak;

    new-instance v1, Lmgq;

    invoke-direct {v1, p0}, Lmgq;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lgak;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;
    .locals 2

    .line 27
    new-instance v0, Lgak;

    new-instance v1, Lmgq;

    invoke-direct {v1, p0}, Lmgq;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lgak;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;
    .locals 2

    .line 45
    new-instance v0, Lfzy;

    new-instance v1, Lmhh;

    invoke-direct {v1, p0}, Lmhh;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lfzy;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;
    .locals 2

    .line 50
    new-instance v0, Lgak;

    new-instance v1, Lmhh;

    invoke-direct {v1, p0}, Lmhh;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lgak;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgae;
    .locals 2

    .line 59
    new-instance v0, Lgae;

    new-instance v1, Lmhh;

    invoke-direct {v1, p0}, Lmhh;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lgae;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/android/flags/Overridable;",
            ")",
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation

    .line 74
    const-class v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {p0, v0, v1, p1}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object p0

    return-object p0
.end method
