.class final synthetic Lgzr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgzy;


# direct methods
.method private constructor <init>(Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Lgzy;

    return-void
.end method

.method static a(Lgzy;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lgzr;

    invoke-direct {v0, p0}, Lgzr;-><init>(Lgzy;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgzr;->a:Lgzy;

    .line 1042
    iget-object p1, p1, Lgzy;->a:Lgzc;

    .line 1072
    iget-object p1, p1, Lgzc;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    return-void
.end method
