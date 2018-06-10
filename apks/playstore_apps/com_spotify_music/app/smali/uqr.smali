.class public final Luqr;
.super Lcom/spotify/music/internal/crashes/report/CrashReport;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/Long;

.field private final p:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

.field private final q:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/internal/crashes/report/CrashingException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/spotify/music/internal/crashes/report/CrashReport$State;Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 15
    invoke-direct/range {v0 .. v22}, Luqr;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/music/internal/crashes/report/CrashReport$State;Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/music/internal/crashes/report/CrashReport$State;Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/spotify/music/internal/crashes/report/CrashReport$State;",
            "Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/internal/crashes/report/CrashingException;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 62
    invoke-direct {v0}, Lcom/spotify/music/internal/crashes/report/CrashReport;-><init>()V

    move-object v1, p1

    .line 63
    iput-object v1, v0, Luqr;->a:Ljava/lang/String;

    move-object v1, p2

    .line 64
    iput-object v1, v0, Luqr;->b:Ljava/lang/Long;

    move-object v1, p3

    .line 65
    iput-object v1, v0, Luqr;->c:Ljava/lang/Long;

    move-object v1, p4

    .line 66
    iput-object v1, v0, Luqr;->d:Ljava/lang/String;

    move-object v1, p5

    .line 67
    iput-object v1, v0, Luqr;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Luqr;->f:Ljava/lang/String;

    move-object v2, p7

    .line 69
    iput-object v2, v0, Luqr;->g:Ljava/lang/String;

    move-object v2, p8

    .line 70
    iput-object v2, v0, Luqr;->h:Ljava/lang/Integer;

    move-object v2, p9

    .line 71
    iput-object v2, v0, Luqr;->i:Ljava/lang/String;

    move-object v2, p10

    .line 72
    iput-object v2, v0, Luqr;->j:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    move-object v2, p11

    .line 73
    iput-object v2, v0, Luqr;->k:Ljava/lang/String;

    move-object v2, p12

    .line 74
    iput-object v2, v0, Luqr;->l:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 75
    iput-object v2, v0, Luqr;->m:Ljava/lang/Integer;

    .line 76
    iput-object v1, v0, Luqr;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Luqr;->o:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Luqr;->p:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Luqr;->q:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    move-object/from16 v1, p18

    .line 80
    iput-object v1, v0, Luqr;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 81
    iput-object v1, v0, Luqr;->s:Ljava/util/Map;

    move-object/from16 v1, p20

    .line 82
    iput-object v1, v0, Luqr;->t:Ljava/util/List;

    move-object/from16 v1, p21

    .line 83
    iput-object v1, v0, Luqr;->u:Ljava/util/List;

    move-object/from16 v1, p22

    .line 84
    iput-object v1, v0, Luqr;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .line 90
    iget-object v0, p0, Luqr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uptime"
    .end annotation

    .line 96
    iget-object v0, p0, Luqr;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crash_timestamp"
    .end annotation

    .line 102
    iget-object v0, p0, Luqr;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_build_type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 110
    iget-object v0, p0, Luqr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 118
    iget-object v0, p0, Luqr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 267
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/internal/crashes/report/CrashReport;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 268
    check-cast p1, Lcom/spotify/music/internal/crashes/report/CrashReport;

    .line 269
    iget-object v1, p0, Luqr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->b:Ljava/lang/Long;

    .line 270
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->c:Ljava/lang/Long;

    .line 271
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luqr;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Luqr;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luqr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Luqr;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 274
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Luqr;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Luqr;->g:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->h:Ljava/lang/Integer;

    .line 276
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->i:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->j:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    .line 278
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->j()Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 279
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Luqr;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Luqr;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 280
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Luqr;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Luqr;->m:Ljava/lang/Integer;

    .line 281
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 282
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Luqr;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Luqr;->o:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 283
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->o()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Luqr;->o:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->o()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-object v1, p0, Luqr;->p:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    .line 284
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->p()Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->q:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 285
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->q()Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->r:Ljava/util/List;

    .line 286
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->s:Ljava/util/Map;

    .line 287
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->t:Ljava/util/List;

    .line 288
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->u:Ljava/util/List;

    .line 289
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Luqr;->v:Ljava/util/List;

    .line 290
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashReport;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "conn_country"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 126
    iget-object v0, p0, Luqr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "product_identifier"
    .end annotation

    .line 132
    iget-object v0, p0, Luqr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "revision"
    .end annotation

    .line 138
    iget-object v0, p0, Luqr;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 299
    iget-object v0, p0, Luqr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 301
    iget-object v2, p0, Luqr;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 303
    iget-object v2, p0, Luqr;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 305
    iget-object v2, p0, Luqr;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luqr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 307
    iget-object v2, p0, Luqr;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Luqr;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 309
    iget-object v2, p0, Luqr;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Luqr;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 311
    iget-object v2, p0, Luqr;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 313
    iget-object v2, p0, Luqr;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 315
    iget-object v2, p0, Luqr;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 317
    iget-object v2, p0, Luqr;->j:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    invoke-virtual {v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 319
    iget-object v2, p0, Luqr;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Luqr;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 321
    iget-object v2, p0, Luqr;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Luqr;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 323
    iget-object v2, p0, Luqr;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 325
    iget-object v2, p0, Luqr;->n:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Luqr;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 327
    iget-object v2, p0, Luqr;->o:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p0, Luqr;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 329
    iget-object v2, p0, Luqr;->p:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    invoke-virtual {v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 331
    iget-object v2, p0, Luqr;->q:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    invoke-virtual {v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 333
    iget-object v2, p0, Luqr;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 335
    iget-object v2, p0, Luqr;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 337
    iget-object v2, p0, Luqr;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 339
    iget-object v2, p0, Luqr;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 341
    iget-object v1, p0, Luqr;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "raw_platform"
    .end annotation

    .line 144
    iget-object v0, p0, Luqr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "architecture"
    .end annotation

    .line 150
    iget-object v0, p0, Luqr;->j:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signature"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 158
    iget-object v0, p0, Luqr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crashing_thread_id"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 166
    iget-object v0, p0, Luqr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thread_count"
    .end annotation

    .line 172
    iget-object v0, p0, Luqr;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signal"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 180
    iget-object v0, p0, Luqr;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "free_memory"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
        value = {
            .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                name = "long"
                value = Ljava/lang/Long;
            .end subannotation
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
        property = "type"
        use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .end annotation

    .line 189
    iget-object v0, p0, Luqr;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()Lcom/spotify/music/internal/crashes/report/CrashReport$State;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation

    .line 195
    iget-object v0, p0, Luqr;->p:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    return-object v0
.end method

.method public final q()Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lifecycle"
    .end annotation

    .line 201
    iget-object v0, p0, Luqr;->q:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "breadcrumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Luqr;->r:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Luqr;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "threads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Luqr;->t:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashReport{uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luqr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientBuildType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", architecture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->j:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crashingThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->p:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->q:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->s:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqr;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Luqr;->u:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exceptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/internal/crashes/report/CrashingException;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Luqr;->v:Ljava/util/List;

    return-object v0
.end method
