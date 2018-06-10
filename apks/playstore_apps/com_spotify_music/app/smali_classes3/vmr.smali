.class public final Lvmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdv<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvmr;->b:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    return-void
.end method

.method static final synthetic a(Lmft;Ljava/lang/Integer;)Lmft;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lmft;->a(Lmft;Ljava/lang/Object;)Lmft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmft<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lzgm<",
            "Lmft<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lvmr;->b:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->a()Lzgm;

    move-result-object p1

    new-instance p2, Lvms;

    invoke-direct {p2, p3}, Lvms;-><init>(Lmft;)V

    .line 36
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
