.class public final Lpqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lppy;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic p:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpqo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhud;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhug;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhtr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lujy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhvd;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lppp;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lppb;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lppu;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpql;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lpqo;",
            ">;",
            "Lyto<",
            "Lhud;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;",
            ">;",
            "Lyto<",
            "Lhug;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lhtr;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Lujy;",
            ">;",
            "Lyto<",
            "Lhvd;",
            ">;",
            "Lyto<",
            "Lppp;",
            ">;",
            "Lyto<",
            "Lppb;",
            ">;",
            "Lyto<",
            "Lppu;",
            ">;",
            "Lyto<",
            "Lpql;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-boolean v16, Lpqk;->p:Z

    if-nez v16, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    iput-object v1, v0, Lpqk;->a:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    iput-object v2, v0, Lpqk;->b:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    iput-object v3, v0, Lpqk;->c:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    iput-object v4, v0, Lpqk;->d:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_4
    iput-object v5, v0, Lpqk;->e:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    iput-object v6, v0, Lpqk;->f:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_6

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_6
    iput-object v7, v0, Lpqk;->g:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_7

    if-nez v8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    iput-object v8, v0, Lpqk;->h:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_8

    if-nez v9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_8
    iput-object v9, v0, Lpqk;->i:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_9

    if-nez v10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_9
    iput-object v10, v0, Lpqk;->j:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_a

    if-nez v11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_a
    iput-object v11, v0, Lpqk;->k:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_b

    if-nez v12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_b
    iput-object v12, v0, Lpqk;->l:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_c

    if-nez v13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    iput-object v13, v0, Lpqk;->m:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_d

    if-nez v14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    iput-object v14, v0, Lpqk;->n:Lyto;

    sget-boolean v1, Lpqk;->p:Z

    if-nez v1, :cond_e

    if-nez v15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_e
    iput-object v15, v0, Lpqk;->o:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lpqo;",
            ">;",
            "Lyto<",
            "Lhud;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;",
            ">;",
            "Lyto<",
            "Lhug;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lhtr;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Lujy;",
            ">;",
            "Lyto<",
            "Lhvd;",
            ">;",
            "Lyto<",
            "Lppp;",
            ">;",
            "Lyto<",
            "Lppb;",
            ">;",
            "Lyto<",
            "Lppu;",
            ">;",
            "Lyto<",
            "Lpql;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;)",
            "Lxtl<",
            "Lppy;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v16, Lpqk;

    move-object/from16 v0, v16

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lpqk;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1059
    new-instance v17, Lppy;

    iget-object v1, v0, Lpqk;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpqo;

    iget-object v1, v0, Lpqk;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhud;

    iget-object v1, v0, Lpqk;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    iget-object v1, v0, Lpqk;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhug;

    iget-object v1, v0, Lpqk;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ligv;

    iget-object v1, v0, Lpqk;->f:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhtr;

    iget-object v1, v0, Lpqk;->g:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, Lpqk;->h:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lpqk;->i:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lujy;

    iget-object v1, v0, Lpqk;->j:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhvd;

    iget-object v1, v0, Lpqk;->k:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lppp;

    iget-object v1, v0, Lpqk;->l:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lppb;

    iget-object v1, v0, Lpqk;->m:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lppu;

    iget-object v1, v0, Lpqk;->n:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpql;

    iget-object v1, v0, Lpqk;->o:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgab;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lppy;-><init>(Lpqo;Lhud;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;Lhug;Ligv;Lhtr;ZZLujy;Lhvd;Lppp;Lppb;Lppu;Lpql;Lgab;)V

    return-object v17
.end method
