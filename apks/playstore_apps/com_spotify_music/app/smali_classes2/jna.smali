.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvtz;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final e:Ljms;

.field public final f:Ligv;

.field public final g:Lzsd;

.field public h:Ljnc;

.field public i:Ljoo;

.field public j:Ljmr;

.field public k:Z

.field l:Z


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Lvtz;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ljms;Ligv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lvtz;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Ljms;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljna;->g:Lzsd;

    .line 45
    iput-object p1, p0, Ljna;->c:Lzgm;

    .line 46
    iput-object p3, p0, Ljna;->a:Lvtz;

    .line 47
    iput-object p4, p0, Ljna;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 48
    iput-object p2, p0, Ljna;->b:Lzgm;

    .line 49
    iput-object p5, p0, Ljna;->e:Ljms;

    .line 50
    iput-object p6, p0, Ljna;->f:Ligv;

    return-void
.end method
