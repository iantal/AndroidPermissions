.class public final Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lybf;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic o:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxhj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lyhx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lycy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxgs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lxhh;",
            ">;",
            "Lyto<",
            "Lxhj;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
            ">;",
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lyto<",
            "Lyhx;",
            ">;",
            "Lyto<",
            "Lycy;",
            ">;",
            "Lyto<",
            "Lxgs;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;>;",
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-boolean v0, Lxfd;->o:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lxfd;->a:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lxfd;->b:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lxfd;->c:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lxfd;->d:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lxfd;->e:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lxfd;->f:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Lxfd;->g:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Lxfd;->h:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iput-object p9, p0, Lxfd;->i:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    iput-object p10, p0, Lxfd;->j:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    iput-object p11, p0, Lxfd;->k:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_b

    if-nez p12, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    iput-object p12, p0, Lxfd;->l:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_c

    if-nez p13, :cond_c

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    iput-object p13, p0, Lxfd;->m:Lyto;

    sget-boolean p1, Lxfd;->o:Z

    if-nez p1, :cond_d

    if-nez p14, :cond_d

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    iput-object p14, p0, Lxfd;->n:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lxhh;",
            ">;",
            "Lyto<",
            "Lxhj;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
            ">;",
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lyto<",
            "Lyhx;",
            ">;",
            "Lyto<",
            "Lycy;",
            ">;",
            "Lyto<",
            "Lxgs;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;>;",
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;>;)",
            "Lxtl<",
            "Lzgm<",
            "Lybf;",
            ">;>;"
        }
    .end annotation

    .line 62
    new-instance v15, Lxfd;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lxfd;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 13058
    iget-object v1, v0, Lxfd;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    iget-object v2, v0, Lxfd;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    iget-object v3, v0, Lxfd;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    iget-object v3, v0, Lxfd;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v3, v0, Lxfd;->e:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyhx;

    iget-object v3, v0, Lxfd;->f:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lycy;

    iget-object v3, v0, Lxfd;->g:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxgs;

    iget-object v3, v0, Lxfd;->h:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v0, Lxfd;->i:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgm;

    iget-object v4, v0, Lxfd;->j:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, Lxfd;->k:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lgab;

    iget-object v4, v0, Lxfd;->l:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/common/base/Optional;

    iget-object v4, v0, Lxfd;->m:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/common/base/Optional;

    iget-object v4, v0, Lxfd;->n:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/common/base/Optional;

    .line 13191
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "content-type: audio/l16; rate=%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 14047
    iget v1, v1, Lxhh;->b:I

    .line 13191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v0, v17

    invoke-static {v4, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 13194
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    sget-object v1, Lxew;->a:Lzhu;

    .line 13195
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    .line 14078
    iget-object v1, v2, Lxhj;->a:Lzgm;

    .line 13196
    sget-object v2, Lxex;->a:Lzhv;

    .line 14780
    invoke-static {v0, v1, v2}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    .line 13196
    new-instance v1, Lxey;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lxey;-><init>(Lyhx;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;Lcom/fasterxml/jackson/databind/ObjectMapper;Lycy;Lgab;Lxgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 13197
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 15417
    invoke-virtual {v0}, Lzgm;->d()Lzrc;

    move-result-object v0

    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13058
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
