.class final Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhxa;",
        "Lhwy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    check-cast p1, Lzgm;

    .line 1049
    invoke-static {}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->b()Lzhu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    invoke-static {}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->a()Lzho;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    return-object p1
.end method
