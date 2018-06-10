.class final synthetic Lvwu;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvwq$1;


# direct methods
.method constructor <init>(Lvwq$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwu;->a:Lvwq$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvwu;->a:Lvwq$1;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1191
    iget-object v0, v0, Lvwq$1;->a:Lvwq;

    .line 2341
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lvwq;->n:Lvww;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2343
    invoke-virtual {v0, p1, p1}, Lvwq;->a(ZZ)V

    .line 2345
    iput-boolean p1, v0, Lvwq;->l:Z

    .line 2346
    iput-boolean p1, v0, Lvwq;->m:Z

    :cond_0
    return-void
.end method
