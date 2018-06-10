.class public final Lksj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Ljag;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 29
    new-instance v1, Lksl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lksl;-><init>(B)V

    .line 30
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lksk;

    invoke-direct {v1, p0, v2}, Lksk;-><init>(Ljava/lang/String;B)V

    .line 31
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method
