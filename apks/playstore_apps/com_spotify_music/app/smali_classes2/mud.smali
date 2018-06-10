.class public final Lmud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lmub;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lmud$1;

    invoke-direct {v0}, Lmud$1;-><init>()V

    .line 28
    const-class v1, Lvwa;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwa;

    const-string v2, "video.subtitles"

    .line 30
    const-class v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Lvwa;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v2

    const-string v3, "video.subtitles_cc"

    const-class v4, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1, v3, v4}, Lvwa;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v1

    new-instance v3, Lmud$2;

    invoke-direct {v3}, Lmud$2;-><init>()V

    .line 30
    invoke-static {v2, v1, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
