.class final synthetic Lgzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgzy;


# direct methods
.method private constructor <init>(Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Lgzy;

    return-void
.end method

.method static a(Lgzy;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lgzt;

    invoke-direct {v0, p0}, Lgzt;-><init>(Lgzy;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgzt;->a:Lgzy;

    .line 1059
    iget-object v0, p1, Lgzy;->b:Lgzf;

    invoke-virtual {v0}, Lgzf;->c()Lgze;

    move-result-object v0

    invoke-virtual {v0}, Lgze;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object p1, p1, Lgzy;->a:Lgzc;

    .line 1088
    iget-object p1, p1, Lgzc;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    return-void

    .line 1062
    :cond_0
    iget-object p1, p1, Lgzy;->a:Lgzc;

    .line 2084
    iget-object p1, p1, Lgzc;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    return-void
.end method
