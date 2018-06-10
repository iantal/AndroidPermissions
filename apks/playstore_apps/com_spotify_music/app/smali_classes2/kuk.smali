.class final Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtu;


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final b:Lkui;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lkui;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lkuk;->b:Lkui;

    .line 186
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p1, p0, Lkuk;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method


# virtual methods
.method public final a(Lmtw;)Z
    .locals 3

    .line 191
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lkuk;->b:Lkui;

    iget-object v0, v0, Lkui;->a:Landroid/view/View;

    const v1, 0x7f0a08b1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxow;

    .line 193
    iget-object v1, p0, Lkuk;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 194
    invoke-static {p1}, Lmvg;->a(Lmtw;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {p1}, Lmvg;->b(Lmtw;)Ljava/lang/String;

    move-result-object p1

    .line 193
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
