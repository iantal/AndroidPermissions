.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/al;->a:Lru/tcsbank/mb/ui/accounts/multicard/aj;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/al;->a:Lru/tcsbank/mb/ui/accounts/multicard/aj;

    .line 1874
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->T:Z

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void

    .line 1173
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method
