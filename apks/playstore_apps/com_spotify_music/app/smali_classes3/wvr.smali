.class public final Lwvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final a:Lwuw;

.field final b:Ljava/lang/String;

.field final c:Lwvn;

.field private final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwuw;Ljava/lang/String;Lwvn;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwuw;",
            "Ljava/lang/String;",
            "Lwvn;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lwvr;->a:Lwuw;

    .line 34
    iput-object p2, p0, Lwvr;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lwvr;->c:Lwvn;

    .line 37
    iput-object p4, p0, Lwvr;->d:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 3042
    iget-object v0, p0, Lwvr;->d:Lzgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 4046
    new-instance v1, Lwvr$1;

    invoke-direct {v1, p0}, Lwvr$1;-><init>(Lwvr;)V

    .line 3042
    invoke-static {p1, v0, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
