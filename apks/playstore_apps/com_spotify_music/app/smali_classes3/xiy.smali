.class public final Lxiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxgl;

.field final b:Luwm;

.field final c:Lgab;

.field final d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field final e:Lzgs;

.field final f:Lxfw;

.field final g:Ludq;

.field final h:Lxgi;

.field final i:Landroid/os/Bundle;

.field final j:Z

.field final k:Ljava/lang/String;

.field final l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

.field m:Lxja;

.field final n:Lhpb;

.field o:Lzsd;

.field p:Z

.field private final q:Landroid/os/Bundle;

.field private final r:Llx;


# direct methods
.method public constructor <init>(Lxgl;Luwm;Lgab;Landroid/os/Bundle;Lzgs;Lxfw;Ludq;Lxgi;Landroid/os/Bundle;Llx;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lxiy;->a:Lxgl;

    .line 95
    iput-object p2, p0, Lxiy;->b:Luwm;

    .line 96
    iput-object p3, p0, Lxiy;->c:Lgab;

    .line 97
    iput-object p5, p0, Lxiy;->e:Lzgs;

    .line 98
    iput-object p6, p0, Lxiy;->f:Lxfw;

    .line 99
    iput-object p7, p0, Lxiy;->g:Ludq;

    .line 100
    iput-object p8, p0, Lxiy;->h:Lxgi;

    .line 101
    iput-object p10, p0, Lxiy;->r:Llx;

    .line 102
    iput-object p4, p0, Lxiy;->i:Landroid/os/Bundle;

    const-string p1, "voice_qbd_result"

    .line 104
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    iput-object p1, p0, Lxiy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    const-string p1, "voice_nlu_result"

    .line 105
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhpb;

    iput-object p1, p0, Lxiy;->n:Lhpb;

    const-string p1, "voice_player_was_playing"

    .line 106
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxiy;->j:Z

    const-string p1, "voice_nlu_intent"

    .line 107
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iput-object p1, p0, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string p1, "voice_nlu_reply"

    .line 108
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxiy;->k:Ljava/lang/String;

    .line 109
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lxiy;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lxiy;->r:Llx;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "voice_result_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/Intent;)Z

    .line 291
    iget-object v0, p0, Lxiy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-eqz v0, :cond_0

    .line 292
    iget-object p1, p0, Lxiy;->b:Luwm;

    invoke-interface {p1}, Luwm;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 293
    iget-object v0, p0, Lxiy;->q:Landroid/os/Bundle;

    const-string v1, "voice_dont_open_result_uri"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lxiy;->b:Luwm;

    invoke-interface {v0, p1}, Luwm;->a(Ljava/lang/String;)V

    return-void

    .line 294
    :cond_2
    :goto_0
    iget-object p1, p0, Lxiy;->b:Luwm;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luwm;->a(Ljava/lang/String;)V

    return-void
.end method
