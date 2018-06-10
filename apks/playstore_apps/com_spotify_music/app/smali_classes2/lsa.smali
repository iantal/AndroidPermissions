.class public final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;


# instance fields
.field private a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

.field private final b:Lsnz;


# direct methods
.method public constructor <init>(Lsnz;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    iput-object v0, p0, Llsa;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    .line 34
    iput-object p1, p0, Llsa;->b:Lsnz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    iput-object v0, p0, Llsa;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    .line 65
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lgab;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;->c:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    iput-object v0, p0, Llsa;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgab;

    invoke-static {v0, p2}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    .line 43
    sget-object p2, Lvzq;->az:Lvzn;

    invoke-static {v0, p2}, Lvzr;->a(Landroid/content/Intent;Lvzn;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lgab;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    .line 51
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->getMostRecentPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Llsa;->b:Lsnz;

    invoke-virtual {v1, v0, p2}, Lsnz;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    sget-object v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;->b:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    iput-object v0, p0, Llsa;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    .line 1084
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object p2

    .line 1085
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 56
    :cond_0
    sget-object p2, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    iput-object p2, p0, Llsa;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    .line 57
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lgab;)V
    .locals 2

    .line 74
    iget-object v0, p0, Llsa;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    sget-object v1, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;->c:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions$PlayerTarget;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2}, Llsa;->a(Landroid/app/Activity;Lgab;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Llsa;->b(Landroid/app/Activity;Lgab;)V

    return-void
.end method
