.class public final Lxik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lxis;

.field final b:Lzsd;

.field final c:Ludq;

.field final d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field final e:Lhpb;

.field final f:Luwm;

.field final g:Lxgi;

.field final h:Landroid/os/Bundle;

.field final i:Llx;

.field final j:Lgab;

.field final k:Landroid/os/Bundle;

.field final l:Lxgl;

.field final m:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field final n:Lxfu;

.field final o:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

.field final p:Lzgs;

.field final q:Lzgs;

.field final r:Z

.field s:Z

.field t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ludq;Landroid/os/Bundle;Lgab;Landroid/os/Bundle;Luwm;Lxgi;Llx;Lxgl;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lxfu;Lzgs;Lzgs;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lxik;->b:Lzsd;

    .line 95
    iput-object p1, p0, Lxik;->c:Ludq;

    const-string p1, "voice_nlu_intent"

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iput-object p1, p0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string p1, "voice_nlu_result"

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhpb;

    iput-object p1, p0, Lxik;->e:Lhpb;

    .line 99
    iput-object p5, p0, Lxik;->f:Luwm;

    const-string p1, "voice_qbd_result"

    .line 100
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    iput-object p1, p0, Lxik;->o:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 101
    iput-object p6, p0, Lxik;->g:Lxgi;

    .line 102
    iput-object p4, p0, Lxik;->h:Landroid/os/Bundle;

    .line 103
    iput-object p7, p0, Lxik;->i:Llx;

    .line 104
    iput-object p3, p0, Lxik;->j:Lgab;

    .line 105
    iput-object p2, p0, Lxik;->k:Landroid/os/Bundle;

    .line 106
    iput-object p8, p0, Lxik;->l:Lxgl;

    .line 107
    iput-object p9, p0, Lxik;->m:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 108
    iput-object p10, p0, Lxik;->n:Lxfu;

    .line 109
    iput-object p11, p0, Lxik;->p:Lzgs;

    .line 110
    iput-object p12, p0, Lxik;->q:Lzgs;

    const-string p1, "voice_player_was_playing"

    .line 112
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxik;->r:Z

    return-void
.end method
