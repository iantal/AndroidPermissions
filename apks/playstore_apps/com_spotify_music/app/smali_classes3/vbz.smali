.class final Lvbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtu;


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final b:Lvby;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lvby;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p1, p0, Lvbz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 141
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvby;

    iput-object p1, p0, Lvbz;->b:Lvby;

    return-void
.end method


# virtual methods
.method public final a(Lmtw;)Z
    .locals 3

    .line 146
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lvbz;->b:Lvby;

    iget-object v0, v0, Lvby;->a:Landroid/view/View;

    const v1, 0x7f0a08b1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxow;

    .line 150
    iget-object v1, p0, Lvbz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 151
    invoke-static {p1}, Lmvg;->a(Lmtw;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {p1}, Lmvg;->b(Lmtw;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v1, v2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->areUidsOrUrisEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1048
    iget-boolean p1, v0, Lxow;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
