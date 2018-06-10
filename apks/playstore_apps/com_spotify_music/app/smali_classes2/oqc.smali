.class public final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field public final b:Lorr;

.field public final c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

.field public final d:Ligv;

.field public final e:Lhtm;

.field final f:Lhug;

.field public final g:Ljag;

.field public final h:Ljava/lang/String;

.field public final i:Lora;

.field final j:Lorm;

.field public final k:Lvwp;

.field final l:Lthz;

.field public final m:Loqo;

.field public final n:Lwee;

.field public o:Lzsd;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field final u:Lgab;

.field private final v:Lhtr;

.field private final w:Lngf;

.field private final x:Z

.field private final y:Z

.field private final z:Lunx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    const-string v1, "link"

    const/4 v2, 0x1

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 73
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Loqc;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lorr;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;Ligv;Lhtp;Lhug;Ljag;Loot;Lora;Lorm;Lvwp;Lthz;Lhtr;Lngf;Lgab;Lunx;Loqo;Lwee;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Loqc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    iput-object v2, v0, Loqc;->s:Ljava/util/Set;

    move-object v2, p1

    .line 141
    iput-object v2, v0, Loqc;->b:Lorr;

    move-object v2, p2

    .line 142
    iput-object v2, v0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    move-object v2, p3

    .line 143
    iput-object v2, v0, Loqc;->d:Ligv;

    .line 144
    invoke-interface {p7}, Loot;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loqc;->h:Ljava/lang/String;

    .line 145
    iget-object v2, v0, Loqc;->h:Ljava/lang/String;

    move-object v4, p4

    invoke-virtual {v4, v2}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v2

    iput-object v2, v0, Loqc;->e:Lhtm;

    .line 146
    iput-object v1, v0, Loqc;->u:Lgab;

    move-object/from16 v2, p15

    .line 147
    iput-object v2, v0, Loqc;->z:Lunx;

    .line 148
    iget-object v2, v0, Loqc;->e:Lhtm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1301
    iput-object v4, v2, Lhtm;->j:Ljava/lang/Boolean;

    move-object v2, p6

    .line 149
    iput-object v2, v0, Loqc;->g:Ljag;

    move-object v2, p5

    .line 150
    iput-object v2, v0, Loqc;->f:Lhug;

    move-object v2, p8

    .line 151
    iput-object v2, v0, Loqc;->i:Lora;

    move-object v2, p9

    .line 152
    iput-object v2, v0, Loqc;->j:Lorm;

    move-object v2, p10

    .line 153
    iput-object v2, v0, Loqc;->k:Lvwp;

    move-object/from16 v2, p11

    .line 154
    iput-object v2, v0, Loqc;->l:Lthz;

    move-object/from16 v2, p12

    .line 155
    iput-object v2, v0, Loqc;->v:Lhtr;

    move-object/from16 v2, p13

    .line 156
    iput-object v2, v0, Loqc;->w:Lngf;

    .line 157
    invoke-static/range {p14 .. p14}, Luof;->a(Lgab;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Loqc;->x:Z

    .line 158
    sget-object v2, Lvwk;->b:Lfzy;

    invoke-interface {v1, v2}, Lgab;->b(Lgaa;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p14 .. p14}, Luof;->a(Lgab;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p14 .. p14}, Lmmx;->a(Lgab;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    iput-boolean v3, v0, Loqc;->y:Z

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Loqc;->m:Loqo;

    move-object/from16 v1, p17

    .line 160
    iput-object v1, v0, Loqc;->n:Lwee;

    return-void
.end method

.method static final synthetic a(Lizt;)Ljava/lang/Boolean;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lizt;->b()Ljava/lang/String;

    move-result-object p0

    .line 3067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Loqm;
    .locals 2

    .line 2395
    new-instance v0, Loqs;

    invoke-direct {v0}, Loqs;-><init>()V

    .line 2397
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqs;->a(Lcom/google/common/base/Optional;)Loqn;

    move-result-object v0

    const/4 v1, 0x0

    .line 2398
    invoke-interface {v0, v1}, Loqn;->a(Z)Loqn;

    move-result-object v0

    .line 373
    invoke-interface {v0, p0}, Loqn;->a(Ljava/lang/String;)Loqn;

    move-result-object p0

    .line 374
    invoke-interface {p0, p1}, Loqn;->a(Ljava/util/Set;)Loqn;

    move-result-object p0

    .line 375
    invoke-interface {p0, p2}, Loqn;->a(Ljava/util/List;)Loqn;

    move-result-object p0

    .line 376
    invoke-interface {p0}, Loqn;->a()Loqm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Loqm;Ljava/lang/Boolean;Ljava/lang/Boolean;)Loqm;
    .locals 0

    .line 177
    invoke-virtual {p0}, Loqm;->f()Loqn;

    move-result-object p0

    .line 178
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-interface {p0, p1}, Loqn;->a(Lcom/google/common/base/Optional;)Loqn;

    move-result-object p0

    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Loqn;->a(Z)Loqn;

    move-result-object p0

    .line 180
    invoke-interface {p0}, Loqn;->a()Loqm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILopz;)V
    .locals 6

    .line 304
    invoke-interface {p2}, Lopz;->b()Ljava/lang/String;

    move-result-object v2

    .line 305
    iget-object p2, p0, Loqc;->p:Ljava/lang/String;

    invoke-static {p2, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 306
    iput-object v2, p0, Loqc;->p:Ljava/lang/String;

    .line 307
    iget-object p2, p0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    .line 2061
    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->d:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 2085
    iget-object v0, p2, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const/4 v1, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Loqc;->i:Lora;

    iget-object v1, p0, Loqc;->s:Ljava/util/Set;

    .line 2114
    iget-object v0, v0, Lora;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqu;

    .line 2115
    invoke-interface {v2, v1}, Loqu;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Loqc;->b:Lorr;

    iget-object v1, p0, Loqc;->j:Lorm;

    iget-object v2, p0, Loqc;->s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    invoke-virtual {v1}, Lorm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorr;->a(Ljava/lang/String;)V

    .line 329
    iget-boolean v0, p0, Loqc;->x:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Loqc;->b:Lorr;

    iget-object v1, p0, Loqc;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorr;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p0, Loqc;->b:Lorr;

    iget-object v1, p0, Loqc;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorr;->b(Ljava/lang/String;)V

    .line 335
    :goto_1
    iget-object v0, p0, Loqc;->w:Lngf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Loqc;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lngf;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Loqc;->o:Lzsd;

    if-nez v0, :cond_2

    .line 339
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Loqc;->o:Lzsd;

    .line 342
    :cond_2
    iget-object v0, p0, Loqc;->o:Lzsd;

    iget-object v1, p0, Loqc;->v:Lhtr;

    .line 344
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object p1

    iget-object v2, p0, Loqc;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lhtr;->a(Lzgm;Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v1, Loqi;

    invoke-direct {v1, p0}, Loqi;-><init>(Loqc;)V

    .line 345
    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v1, Loqj;->a:Lzho;

    const-string v2, "Adding track to playlist failed"

    .line 355
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Lopz;Lopv;)V
    .locals 2

    .line 288
    iget-boolean v0, p0, Loqc;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lopv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object p1, p0, Loqc;->n:Lwee;

    invoke-virtual {p2}, Lopv;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_0
    iget-boolean v0, p0, Loqc;->y:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Loqc;->z:Lunx;

    invoke-virtual {v0}, Lunx;->a()V

    .line 295
    :cond_1
    iget-object v0, p0, Loqc;->k:Lvwp;

    invoke-virtual {p2}, Lopv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lonv;->a(Lopv;Lopz;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
