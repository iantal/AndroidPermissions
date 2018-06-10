.class public final Llql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final A:Llpw;

.field final B:Llom;

.field public final C:Llop;

.field public final D:Llqu;

.field public final E:Lloj;

.field public final F:Llqd;

.field public G:Lzha;

.field private final H:Llow;

.field private final I:Llqf;

.field private final J:Llpz;

.field private final K:Llpl;

.field final a:Llpj;

.field final b:Llqr;

.field public final c:Llqa;

.field public final d:Llqq;

.field public final e:Llpp;

.field final f:Llqf;

.field final g:Llqw;

.field final h:Llor;

.field final i:Llqf;

.field final j:Llpu;

.field final k:Llqp;

.field public final l:Llpy;

.field public final m:Llox;

.field public final n:Llpt;

.field public final o:Llpi;

.field public final p:Llqs;

.field public final q:Llqb;

.field public final r:Llon;

.field final s:Llok;

.field final t:Llpr;

.field final u:Llpm;

.field final v:Llpo;

.field final w:Llqt;

.field public final x:Llpq;

.field public final y:Llpk;

.field public final z:Llqe;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 10

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StateManager Created"

    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Llpu;

    invoke-direct {v0, p1}, Llpu;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->j:Llpu;

    .line 82
    new-instance v0, Llqb;

    const-string v1, "RemotePlayback"

    invoke-direct {v0, v1}, Llqb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->q:Llqb;

    .line 83
    new-instance v0, Llqa;

    const-string v1, "Playback"

    invoke-direct {v0, v1}, Llqa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->c:Llqa;

    .line 84
    new-instance v0, Llok;

    iget-object v1, p0, Llql;->c:Llqa;

    invoke-direct {v0, v1}, Llok;-><init>(Llqf;)V

    iput-object v0, p0, Llql;->s:Llok;

    .line 85
    new-instance v0, Lloj;

    iget-object v1, p0, Llql;->q:Llqb;

    iget-object v2, p0, Llql;->s:Llok;

    invoke-direct {v0, v1, v2}, Lloj;-><init>(Llpx;Llpx;)V

    iput-object v0, p0, Llql;->E:Lloj;

    .line 86
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Llql;->G:Lzha;

    .line 88
    new-instance v0, Llpw;

    iget-object v1, p0, Llql;->c:Llqa;

    invoke-direct {v0, v1}, Llpw;-><init>(Llpv;)V

    iput-object v0, p0, Llql;->A:Llpw;

    .line 90
    new-instance v0, Llqe;

    const-string v1, "SoundDriver"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->z:Llqe;

    .line 91
    new-instance v0, Llow;

    invoke-direct {v0, p1}, Llow;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->H:Llow;

    .line 92
    new-instance v0, Llpr;

    invoke-direct {v0, p1}, Llpr;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->t:Llpr;

    .line 93
    new-instance v0, Llox;

    invoke-direct {v0, p1}, Llox;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->m:Llox;

    .line 94
    new-instance v0, Llpt;

    iget-object v1, p0, Llql;->t:Llpr;

    iget-object v2, p0, Llql;->m:Llox;

    invoke-direct {v0, v1, v2}, Llpt;-><init>(Llpr;Llqf;)V

    iput-object v0, p0, Llql;->n:Llpt;

    .line 95
    new-instance v0, Llpm;

    iget-object v1, p0, Llql;->H:Llow;

    iget-object v2, p0, Llql;->n:Llpt;

    invoke-direct {v0, v1, v2}, Llpm;-><init>(Llow;Llpt;)V

    iput-object v0, p0, Llql;->u:Llpm;

    .line 96
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llql;->e:Llpp;

    .line 97
    new-instance v0, Llpq;

    invoke-direct {v0}, Llpq;-><init>()V

    iput-object v0, p0, Llql;->x:Llpq;

    .line 98
    new-instance v0, Llpi;

    invoke-direct {v0, p1}, Llpi;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->o:Llpi;

    .line 99
    new-instance v0, Llpk;

    const-string v1, "DiscoveredDeviceConnection"

    invoke-direct {v0, v1}, Llpk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->y:Llpk;

    .line 100
    new-instance v0, Llqq;

    const-string v1, "Sync"

    invoke-direct {v0, v1}, Llqq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->d:Llqq;

    .line 101
    new-instance v0, Llps;

    iget-object v3, p0, Llql;->d:Llqq;

    iget-object v4, p0, Llql;->e:Llpp;

    iget-object v5, p0, Llql;->u:Llpm;

    iget-object v6, p0, Llql;->s:Llok;

    iget-object v7, p0, Llql;->x:Llpq;

    iget-object v8, p0, Llql;->o:Llpi;

    iget-object v9, p0, Llql;->y:Llpk;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Llps;-><init>(Llqf;Llqf;Llpm;Llok;Llpq;Llpi;Llqf;)V

    iput-object v0, p0, Llql;->i:Llqf;

    .line 102
    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    iput-object v0, p0, Llql;->p:Llqs;

    .line 103
    new-instance v0, Llqf;

    const-string v1, "VideoPlayerPlayback"

    invoke-direct {v0, v1}, Llqf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->I:Llqf;

    .line 104
    new-instance v0, Llon;

    const-string v1, "AdPlaying"

    invoke-direct {v0, v1}, Llon;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->r:Llon;

    .line 105
    new-instance v0, Llpy;

    iget-object v1, p0, Llql;->p:Llqs;

    iget-object v2, p0, Llql;->r:Llon;

    iget-object v3, p0, Llql;->c:Llqa;

    iget-object v4, p0, Llql;->e:Llpp;

    invoke-direct {v0, v1, v2, v3, v4}, Llpy;-><init>(Llqs;Llon;Llqa;Llpp;)V

    iput-object v0, p0, Llql;->l:Llpy;

    .line 106
    new-instance v0, Llqv;

    iget-object v1, p0, Llql;->c:Llqa;

    iget-object v2, p0, Llql;->d:Llqq;

    invoke-direct {v0, p1, v1, v2}, Llqv;-><init>(Llqg;Llqa;Llqq;)V

    iput-object v0, p0, Llql;->f:Llqf;

    .line 107
    new-instance v0, Llqw;

    invoke-direct {v0, p1}, Llqw;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->g:Llqw;

    .line 108
    new-instance v0, Llqp;

    iget-object v1, p0, Llql;->d:Llqq;

    invoke-direct {v0, v1}, Llqp;-><init>(Llqf;)V

    iput-object v0, p0, Llql;->k:Llqp;

    .line 109
    new-instance v0, Llpj;

    iget-object v1, p0, Llql;->u:Llpm;

    iget-object v2, p0, Llql;->e:Llpp;

    iget-object v3, p0, Llql;->s:Llok;

    invoke-direct {v0, v1, v2, v3}, Llpj;-><init>(Llpm;Llpp;Llok;)V

    iput-object v0, p0, Llql;->a:Llpj;

    .line 110
    new-instance v0, Llpo;

    invoke-direct {v0, p1}, Llpo;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->v:Llpo;

    .line 111
    new-instance v0, Llor;

    invoke-direct {v0, p1}, Llor;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->h:Llor;

    .line 112
    new-instance v0, Llqr;

    iget-object v1, p0, Llql;->n:Llpt;

    invoke-direct {v0, p1, v1}, Llqr;-><init>(Llqg;Llpt;)V

    iput-object v0, p0, Llql;->b:Llqr;

    .line 113
    new-instance v0, Llqt;

    iget-object v1, p0, Llql;->c:Llqa;

    iget-object v2, p0, Llql;->d:Llqq;

    invoke-direct {v0, v1, v2}, Llqt;-><init>(Llqf;Llqf;)V

    iput-object v0, p0, Llql;->w:Llqt;

    .line 114
    new-instance v0, Llop;

    .line 1029
    iget-object v1, p1, Llqg;->a:Landroid/content/Context;

    .line 114
    invoke-direct {v0, v1, p0}, Llop;-><init>(Landroid/content/Context;Llql;)V

    iput-object v0, p0, Llql;->C:Llop;

    .line 115
    new-instance v0, Llom;

    iget-object v1, p0, Llql;->r:Llon;

    invoke-direct {v0, v1}, Llom;-><init>(Llol;)V

    iput-object v0, p0, Llql;->B:Llom;

    .line 116
    new-instance v0, Llpz;

    iget-object v1, p0, Llql;->q:Llqb;

    iget-object v2, p0, Llql;->c:Llqa;

    iget-object v3, p0, Llql;->z:Llqe;

    iget-object v4, p0, Llql;->I:Llqf;

    invoke-direct {v0, v1, v2, v3, v4}, Llpz;-><init>(Llqb;Llqa;Llqe;Llqf;)V

    iput-object v0, p0, Llql;->J:Llpz;

    .line 117
    new-instance v0, Llqu;

    iget-object v1, p0, Llql;->e:Llpp;

    invoke-direct {v0, p1, v1}, Llqu;-><init>(Llqg;Llpp;)V

    iput-object v0, p0, Llql;->D:Llqu;

    .line 118
    new-instance v0, Llqd;

    const-string v1, "ScreenLockState"

    .line 2029
    iget-object v2, p1, Llqg;->a:Landroid/content/Context;

    .line 118
    invoke-direct {v0, v1, v2}, Llqd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Llql;->F:Llqd;

    .line 119
    new-instance v0, Llpl;

    invoke-direct {v0, p1}, Llpl;-><init>(Llqg;)V

    iput-object v0, p0, Llql;->K:Llpl;

    .line 120
    invoke-virtual {p0}, Llql;->c()V

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llqf;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 349
    const-class v5, Llqf;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 351
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqf;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "StateManager Tear Down"

    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Llql;->j:Llpu;

    invoke-virtual {v0}, Llpu;->c()V

    .line 126
    iget-object v0, p0, Llql;->s:Llok;

    invoke-virtual {v0}, Llok;->c()V

    .line 127
    iget-object v0, p0, Llql;->H:Llow;

    invoke-virtual {v0}, Llow;->c()V

    .line 128
    iget-object v0, p0, Llql;->t:Llpr;

    invoke-virtual {v0}, Llpr;->c()V

    .line 129
    iget-object v0, p0, Llql;->m:Llox;

    invoke-virtual {v0}, Llox;->c()V

    .line 130
    iget-object v0, p0, Llql;->n:Llpt;

    invoke-virtual {v0}, Llpt;->c()V

    .line 131
    iget-object v0, p0, Llql;->u:Llpm;

    invoke-virtual {v0}, Llpm;->c()V

    .line 132
    iget-object v0, p0, Llql;->e:Llpp;

    invoke-virtual {v0}, Llpp;->c()V

    .line 133
    iget-object v0, p0, Llql;->i:Llqf;

    invoke-virtual {v0}, Llqf;->c()V

    .line 134
    iget-object v0, p0, Llql;->l:Llpy;

    invoke-virtual {v0}, Llpy;->c()V

    .line 135
    iget-object v0, p0, Llql;->f:Llqf;

    invoke-virtual {v0}, Llqf;->c()V

    .line 136
    iget-object v0, p0, Llql;->g:Llqw;

    invoke-virtual {v0}, Llqw;->c()V

    .line 137
    iget-object v0, p0, Llql;->k:Llqp;

    invoke-virtual {v0}, Llqp;->c()V

    .line 138
    iget-object v0, p0, Llql;->a:Llpj;

    invoke-virtual {v0}, Llpj;->c()V

    .line 139
    iget-object v0, p0, Llql;->v:Llpo;

    invoke-virtual {v0}, Llpo;->c()V

    .line 140
    iget-object v0, p0, Llql;->h:Llor;

    invoke-virtual {v0}, Llor;->c()V

    .line 141
    iget-object v0, p0, Llql;->b:Llqr;

    invoke-virtual {v0}, Llqr;->c()V

    .line 142
    iget-object v0, p0, Llql;->w:Llqt;

    invoke-virtual {v0}, Llqt;->c()V

    .line 143
    iget-object v0, p0, Llql;->o:Llpi;

    invoke-virtual {v0}, Llpi;->c()V

    .line 144
    iget-object v0, p0, Llql;->p:Llqs;

    invoke-virtual {v0}, Llqs;->c()V

    .line 145
    iget-object v0, p0, Llql;->C:Llop;

    invoke-virtual {v0}, Llop;->c()V

    .line 146
    iget-object v0, p0, Llql;->J:Llpz;

    invoke-virtual {v0}, Llpz;->c()V

    .line 147
    iget-object v0, p0, Llql;->D:Llqu;

    invoke-virtual {v0}, Llqu;->c()V

    .line 148
    iget-object v0, p0, Llql;->F:Llqd;

    invoke-virtual {v0}, Llqd;->c()V

    .line 149
    iget-object v0, p0, Llql;->K:Llpl;

    invoke-virtual {v0}, Llpl;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Llql;->I:Llqf;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Llql;->I:Llqf;

    invoke-virtual {p1}, Llqf;->aK_()V

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Llql;->I:Llqf;

    invoke-virtual {p1}, Llqf;->aJ_()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 167
    iget-object v0, p0, Llql;->G:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Llql;->G:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 171
    :cond_0
    iget-object v0, p0, Llql;->c:Llqa;

    invoke-virtual {v0}, Llqa;->a()V

    return-void
.end method

.method final c()V
    .locals 4

    .line 308
    invoke-direct {p0}, Llql;->f()Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " should be disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llqf;->g()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 318
    invoke-direct {p0}, Llql;->f()Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    .line 320
    invoke-virtual {v1}, Llqf;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Llpl;
    .locals 1

    .line 365
    iget-object v0, p0, Llql;->K:Llpl;

    .line 2131
    iget-object v0, v0, Llpl;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Llql;->K:Llpl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
