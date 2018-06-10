.class final synthetic Lvfm;
.super Ljava/lang/Object;

# interfaces
.implements Lvjg;


# instance fields
.field private final a:Lvfl;


# direct methods
.method constructor <init>(Lvfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfm;->a:Lvfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvfm;->a:Lvfl;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1083
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    .line 1084
    iget-boolean v1, v0, Lvfl;->b:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 1085
    iget-object v1, v0, Lvfl;->a:Lvfq;

    invoke-interface {v1}, Lvfq;->d()V

    .line 1089
    :cond_0
    iget-object v0, v0, Lvfl;->a:Lvfq;

    invoke-interface {v0, p1}, Lvfq;->e(Z)V

    return-void
.end method
