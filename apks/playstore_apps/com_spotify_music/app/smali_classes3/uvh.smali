.class public final Luvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Lbqi;

.field public final b:Lcdt;

.field public final c:Lbtn;

.field public d:Ljava/lang/String;

.field private final e:Landroid/media/AudioManager;

.field private final f:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private g:Z

.field private final h:Lbrb;

.field private final i:Lmtb;


# direct methods
.method public constructor <init>(Lbqi;Lcdt;Lbtn;Lmta;Landroid/media/AudioManager;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Luvh$1;

    invoke-direct {v0, p0}, Luvh$1;-><init>(Luvh;)V

    iput-object v0, p0, Luvh;->h:Lbrb;

    .line 84
    new-instance v0, Luvh$2;

    invoke-direct {v0, p0}, Luvh$2;-><init>(Luvh;)V

    iput-object v0, p0, Luvh;->i:Lmtb;

    .line 100
    iput-object p1, p0, Luvh;->a:Lbqi;

    .line 101
    iput-object p2, p0, Luvh;->b:Lcdt;

    .line 102
    iput-object p3, p0, Luvh;->c:Lbtn;

    .line 103
    iget-object p1, p0, Luvh;->a:Lbqi;

    iget-object p2, p0, Luvh;->h:Lbrb;

    invoke-interface {p1, p2}, Lbqi;->a(Lbrb;)V

    .line 104
    iget-object p1, p0, Luvh;->i:Lmtb;

    invoke-interface {p4, p1}, Lmta;->a(Lmtb;)Z

    .line 105
    iput-object p5, p0, Luvh;->e:Landroid/media/AudioManager;

    .line 106
    iput-object p6, p0, Luvh;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-void
.end method

.method static synthetic a(Luvh;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Luvh;->g:Z

    return p0
.end method

.method static synthetic b(Luvh;)Lbqi;
    .locals 0

    .line 29
    iget-object p0, p0, Luvh;->a:Lbqi;

    return-object p0
.end method

.method static synthetic c(Luvh;)Lbrb;
    .locals 0

    .line 29
    iget-object p0, p0, Luvh;->h:Lbrb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 120
    iget-object v0, p0, Luvh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must first call prepare() before playing"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Luvh;->g:Z

    .line 1135
    iget-object v1, p0, Luvh;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1136
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1137
    iget-object v1, p0, Luvh;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 1165
    :cond_1
    iget-object v1, p0, Luvh;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 127
    iget-object v1, p0, Luvh;->a:Lbqi;

    invoke-interface {v1, v0}, Lbqi;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 169
    iget-object v0, p0, Luvh;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 160
    invoke-virtual {p0}, Luvh;->a()V

    :cond_1
    return-void

    .line 158
    :cond_2
    :goto_0
    iget-object p1, p0, Luvh;->a:Lbqi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbqi;->a(Z)V

    return-void
.end method
