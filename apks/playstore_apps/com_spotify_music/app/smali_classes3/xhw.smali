.class public final Lxhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luwm;

.field private b:Lmrr;


# direct methods
.method public constructor <init>(Luwm;Lmrr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lxhw;->a:Luwm;

    .line 31
    iput-object p2, p0, Lxhw;->b:Lmrr;

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lxhw;->a:Luwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lgab;Landroid/app/Activity;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lxhw;->b:Lmrr;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, p2, v1}, Lmrr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object p1, p0, Lxhw;->b:Lmrr;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-interface {p1, p2, v0}, Lmrr;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lxhw;->a(Lgab;)V

    return-void
.end method
