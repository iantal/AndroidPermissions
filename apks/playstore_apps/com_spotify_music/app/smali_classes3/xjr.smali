.class public final Lxjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final c:Ludq;

.field public final d:Lxgl;

.field public final e:Lxgs;

.field public final f:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmku;

.field public final h:Landroid/os/Handler;

.field public i:Lzsd;

.field public j:Lxjt;

.field public k:Z

.field l:Ljava/lang/String;

.field m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public n:Z

.field public o:Z

.field private final p:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Luwm;

.field private final s:Lgab;

.field private final t:Lxfw;

.field private final u:Landroid/os/Bundle;

.field private final v:Lxgi;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private final z:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voice_consent_accepted"

    .line 83
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxjr;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Lzgm;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lzgm;Luwm;Lgab;Lxfw;Ludq;Lxgl;Landroid/os/Bundle;Lxgi;Lxgs;Landroid/os/Handler;Lmrw;Lmku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Luwm;",
            "Lgab;",
            "Lxfw;",
            "Ludq;",
            "Lxgl;",
            "Landroid/os/Bundle;",
            "Lxgi;",
            "Lxgs;",
            "Landroid/os/Handler;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lxjr;->l:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    iput-object v0, p0, Lxjr;->m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 283
    new-instance v0, Lxjr$10;

    invoke-direct {v0, p0}, Lxjr$10;-><init>(Lxjr;)V

    iput-object v0, p0, Lxjr;->z:Lzgq;

    .line 138
    iput-object p1, p0, Lxjr;->p:Lzgm;

    .line 139
    iput-object p2, p0, Lxjr;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 140
    iput-object p3, p0, Lxjr;->q:Lzgm;

    .line 141
    iput-object p4, p0, Lxjr;->r:Luwm;

    .line 142
    iput-object p5, p0, Lxjr;->s:Lgab;

    .line 143
    iput-object p6, p0, Lxjr;->t:Lxfw;

    .line 144
    iput-object p7, p0, Lxjr;->c:Ludq;

    .line 145
    iput-object p8, p0, Lxjr;->d:Lxgl;

    .line 146
    iput-object p9, p0, Lxjr;->u:Landroid/os/Bundle;

    .line 147
    iput-object p10, p0, Lxjr;->v:Lxgi;

    .line 148
    iput-object p11, p0, Lxjr;->e:Lxgs;

    .line 149
    iput-object p12, p0, Lxjr;->h:Landroid/os/Handler;

    .line 150
    iput-object p13, p0, Lxjr;->f:Lmrw;

    .line 151
    iput-object p14, p0, Lxjr;->g:Lmku;

    return-void
.end method

.method static synthetic a(Lxjr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lxjr;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lxjr;)Lzsd;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->i:Lzsd;

    return-object p0
.end method

.method static synthetic a(Lxjr;I)V
    .locals 2

    .line 7274
    iget-object v0, p0, Lxjr;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7275
    iget-object v0, p0, Lxjr;->h:Landroid/os/Handler;

    new-instance v1, Lxjr$9;

    invoke-direct {v1, p0}, Lxjr$9;-><init>(Lxjr;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lxjr;Lcom/spotify/music/spotlets/voice/asr/ASREvent;)V
    .locals 3

    .line 8045
    iget-object v0, p1, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->b:Ljava/lang/String;

    .line 7503
    iput-object v0, p0, Lxjr;->l:Ljava/lang/String;

    const-string v0, "start icebreaker"

    .line 7506
    iget-object v1, p0, Lxjr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7510
    iget-object v0, p0, Lxjr;->u:Landroid/os/Bundle;

    const-string v1, "voice_hide_vtt_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7515
    iget-object v0, p0, Lxjr;->j:Lxjt;

    iget-object p0, p0, Lxjr;->l:Ljava/lang/String;

    .line 9041
    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 7515
    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, p0, v2}, Lxjt;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lxjr;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lxjr;->w:Z

    return p1
.end method

.method static synthetic b(Lxjr;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object p0
.end method

.method static synthetic c(Lxjr;)Z
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lxjr;->k:Z

    return v0
.end method

.method static synthetic d(Lxjr;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lxjr;->k:Z

    return p0
.end method

.method static synthetic e(Lxjr;)Lzgq;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->z:Lzgq;

    return-object p0
.end method

.method static synthetic f(Lxjr;)Lgab;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->s:Lgab;

    return-object p0
.end method

.method static synthetic g(Lxjr;)Luwm;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->r:Luwm;

    return-object p0
.end method

.method static synthetic h(Lxjr;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lxjr;->x:Z

    return p0
.end method

.method static synthetic i(Lxjr;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lxjr;)V
    .locals 7

    const-string v0, "handling timeout!"

    const/4 v1, 0x0

    .line 6519
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6520
    iput-boolean v0, p0, Lxjr;->x:Z

    .line 6521
    iget-object v1, p0, Lxjr;->d:Lxgl;

    sget-object p0, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    invoke-virtual {p0}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spotify:voice-assistant:listen_timeout"

    sget-object v5, Lcom/spotify/instrumentation/InteractionIntent;->m:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v6, Lcom/spotify/instrumentation/InteractionType;->c:Lcom/spotify/instrumentation/InteractionType;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    return-void
.end method

.method static synthetic k(Lxjr;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lxjr;->w:Z

    return p0
.end method

.method static synthetic l(Lxjr;)Lxgl;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->d:Lxgl;

    return-object p0
.end method

.method static synthetic m(Lxjr;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lxjr;->a()V

    return-void
.end method

.method static synthetic n(Lxjr;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lxjr;->b()V

    return-void
.end method

.method static synthetic o(Lxjr;)Lxfw;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->t:Lxfw;

    return-object p0
.end method

.method static synthetic p(Lxjr;)Lxgs;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->e:Lxgs;

    return-object p0
.end method

.method static synthetic q(Lxjr;)Lxgi;
    .locals 0

    .line 65
    iget-object p0, p0, Lxjr;->v:Lxgi;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 166
    iget-object v0, p0, Lxjr;->i:Lzsd;

    invoke-virtual {v0}, Lzsd;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lxjr;->i:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 169
    invoke-virtual {p0}, Lxjr;->b()V

    .line 173
    :cond_0
    new-instance v0, Lxjr$3;

    invoke-direct {v0, p0}, Lxjr$3;-><init>(Lxjr;)V

    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object v0

    iget-object v1, p0, Lxjr;->p:Lzgm;

    .line 179
    invoke-virtual {v0, v1}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v0

    .line 180
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lzgm;->d()Lzrc;

    move-result-object v0

    new-instance v1, Lxjr$1;

    invoke-direct {v1, p0}, Lxjr$1;-><init>(Lxjr;)V

    .line 5128
    new-instance v2, Lrx/internal/operators/OnSubscribeAutoConnect;

    invoke-direct {v2, v0, v1}, Lrx/internal/operators/OnSubscribeAutoConnect;-><init>(Lzrc;Lzho;)V

    invoke-static {v2}, Lzrc;->b(Lzgn;)Lzgm;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lxjr;->i:Lzsd;

    iget-object v2, p0, Lxjr;->q:Lzgm;

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v2, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    new-instance v3, Lxjr$8;

    invoke-direct {v3, v0}, Lxjr$8;-><init>(Lzgm;)V

    .line 5550
    new-instance v4, Lzkh;

    invoke-direct {v4, v3}, Lzkh;-><init>(Lzht;)V

    invoke-virtual {v2, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v2

    .line 192
    new-instance v3, Lxjr$7;

    invoke-direct {v3}, Lxjr$7;-><init>()V

    .line 199
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lxjr$6;

    invoke-direct {v3}, Lxjr$6;-><init>()V

    .line 206
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lxjr$4;

    invoke-direct {v3, p0}, Lxjr$4;-><init>(Lxjr;)V

    new-instance v4, Lxjr$5;

    invoke-direct {v4}, Lxjr$5;-><init>()V

    .line 212
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 227
    iget-object v1, p0, Lxjr;->i:Lzsd;

    iget-object v2, p0, Lxjr;->z:Lzgq;

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Lhpb;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V
    .locals 10

    .line 485
    iget-object v0, p0, Lxjr;->s:Lgab;

    .line 6041
    sget-object v1, Lxgg;->d:Lfzy;

    invoke-interface {v0, v1}, Lgab;->b(Lgaa;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxgg;->e:Lfzy;

    invoke-interface {v0, v1}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 486
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->c:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    goto :goto_2

    .line 488
    :cond_2
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 491
    :goto_2
    iget-object v1, p0, Lxjr;->r:Luwm;

    iget-object v2, p0, Lxjr;->s:Lgab;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lxjr;->k:Z

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p2

    move-object v9, p4

    .line 494
    invoke-static/range {v4 .. v9}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 491
    invoke-interface {v1, v0, v2, v3, p1}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 270
    iget-object v0, p0, Lxjr;->j:Lxjt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxjt;->a(F)V

    return-void
.end method
