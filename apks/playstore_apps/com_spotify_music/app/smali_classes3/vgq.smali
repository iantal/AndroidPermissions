.class final synthetic Lvgq;
.super Ljava/lang/Object;

# interfaces
.implements Lvjg;


# instance fields
.field private final a:Lvgp;


# direct methods
.method constructor <init>(Lvgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgq;->a:Lvgp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvgq;->a:Lvgp;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1032
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getDuration(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    long-to-int p1, v1

    .line 1034
    invoke-virtual {v0, p1}, Lvgp;->a(I)V

    :cond_0
    return-void
.end method
