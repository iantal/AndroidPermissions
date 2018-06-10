.class final Lkvw;
.super Lkuu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuu<",
        "Lkvv;",
        ">;"
    }
.end annotation


# instance fields
.field g:Lzha;

.field private final h:Lkvv;


# direct methods
.method constructor <init>(Lkvv;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lkuu;-><init>(Lkut;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 30
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p2

    iput-object p2, p0, Lkvw;->g:Lzha;

    .line 39
    iput-object p1, p0, Lkvw;->h:Lkvv;

    return-void
.end method

.method static synthetic a(Lkvw;)Lkvv;
    .locals 0

    .line 25
    iget-object p0, p0, Lkvw;->h:Lkvv;

    return-object p0
.end method

.method static e()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    const-class v0, Lqhu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    .line 75
    invoke-virtual {v0}, Lqhu;->a()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 76
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lkuu;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 46
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 47
    :goto_0
    iget-object v0, p0, Lkvw;->h:Lkvv;

    .line 1103
    iget-object v2, v0, Lkvv;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1105
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eq v3, p1, :cond_1

    .line 1106
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1107
    iget-boolean p1, v0, Lkvv;->i:Z

    if-eqz p1, :cond_1

    .line 1110
    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1113
    :cond_1
    iput-boolean v1, v0, Lkvv;->i:Z

    :cond_2
    return-void
.end method
