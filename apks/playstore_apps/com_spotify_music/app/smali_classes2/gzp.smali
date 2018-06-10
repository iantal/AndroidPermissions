.class final synthetic Lgzp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgzy;


# direct methods
.method private constructor <init>(Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Lgzy;

    return-void
.end method

.method static a(Lgzy;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lgzp;

    invoke-direct {v0, p0}, Lgzp;-><init>(Lgzy;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgzp;->a:Lgzy;

    .line 1034
    iget-object v0, p1, Lgzy;->b:Lgzf;

    invoke-virtual {v0}, Lgzf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object p1, p1, Lgzy;->a:Lgzc;

    .line 1064
    iget-object p1, p1, Lgzc;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void

    .line 1037
    :cond_0
    iget-object p1, p1, Lgzy;->a:Lgzc;

    .line 1068
    iget-object p1, p1, Lgzc;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void
.end method
