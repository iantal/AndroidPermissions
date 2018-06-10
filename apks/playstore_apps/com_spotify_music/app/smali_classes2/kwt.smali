.class public final Lkwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luvm;

.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljrp;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljac<",
            "Lcom/spotify/music/lyrics/model/TrackLyrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luvm;Lzgm;Lzgm;Ljac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvm;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lzgm<",
            "Ljrp;",
            ">;",
            "Ljac<",
            "Lcom/spotify/music/lyrics/model/TrackLyrics;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkwt;->a:Luvm;

    .line 29
    iput-object p2, p0, Lkwt;->b:Lzgm;

    .line 30
    iput-object p3, p0, Lkwt;->c:Lzgm;

    .line 31
    iput-object p4, p0, Lkwt;->d:Ljac;

    return-void
.end method
