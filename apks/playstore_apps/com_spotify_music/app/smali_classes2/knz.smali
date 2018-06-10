.class public final Lknz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lknx;",
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
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lncn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsnz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkpa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Limj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luof;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkpc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvta;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwia;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkov;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkom;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lukx;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxnp;",
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
            "Lgab;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lncn;",
            ">;",
            "Lyto<",
            "Lsnz;",
            ">;",
            "Lyto<",
            "Lkpa;",
            ">;",
            "Lyto<",
            "Limj;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lkpc;",
            ">;",
            "Lyto<",
            "Lvta;",
            ">;",
            "Lyto<",
            "Lwia;",
            ">;",
            "Lyto<",
            "Lkov;",
            ">;",
            "Lyto<",
            "Lkom;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;",
            "Lyto<",
            "Lukx;",
            ">;",
            "Lyto<",
            "Lxnp;",
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

    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-boolean v16, Lknz;->p:Z

    if-nez v16, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 59
    :cond_0
    iput-object v1, v0, Lknz;->a:Lyto;

    .line 60
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 61
    :cond_1
    iput-object v2, v0, Lknz;->b:Lyto;

    .line 62
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 63
    :cond_2
    iput-object v3, v0, Lknz;->c:Lyto;

    .line 64
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 65
    :cond_3
    iput-object v4, v0, Lknz;->d:Lyto;

    .line 66
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 67
    :cond_4
    iput-object v5, v0, Lknz;->e:Lyto;

    .line 68
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 69
    :cond_5
    iput-object v6, v0, Lknz;->f:Lyto;

    .line 70
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_6

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 71
    :cond_6
    iput-object v7, v0, Lknz;->g:Lyto;

    .line 72
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_7

    if-nez v8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 73
    :cond_7
    iput-object v8, v0, Lknz;->h:Lyto;

    .line 74
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_8

    if-nez v9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 75
    :cond_8
    iput-object v9, v0, Lknz;->i:Lyto;

    .line 76
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_9

    if-nez v10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 77
    :cond_9
    iput-object v10, v0, Lknz;->j:Lyto;

    .line 78
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_a

    if-nez v11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 79
    :cond_a
    iput-object v11, v0, Lknz;->k:Lyto;

    .line 80
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_b

    if-nez v12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 81
    :cond_b
    iput-object v12, v0, Lknz;->l:Lyto;

    .line 82
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_c

    if-nez v13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 83
    :cond_c
    iput-object v13, v0, Lknz;->m:Lyto;

    .line 84
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_d

    if-nez v14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 85
    :cond_d
    iput-object v14, v0, Lknz;->n:Lyto;

    .line 86
    sget-boolean v1, Lknz;->p:Z

    if-nez v1, :cond_e

    if-nez v15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 87
    :cond_e
    iput-object v15, v0, Lknz;->o:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lncn;",
            ">;",
            "Lyto<",
            "Lsnz;",
            ">;",
            "Lyto<",
            "Lkpa;",
            ">;",
            "Lyto<",
            "Limj;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lkpc;",
            ">;",
            "Lyto<",
            "Lvta;",
            ">;",
            "Lyto<",
            "Lwia;",
            ">;",
            "Lyto<",
            "Lkov;",
            ">;",
            "Lyto<",
            "Lkom;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;",
            "Lyto<",
            "Lukx;",
            ">;",
            "Lyto<",
            "Lxnp;",
            ">;)",
            "Lxss<",
            "Lknx;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v16, Lknz;

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

    invoke-direct/range {v0 .. v15}, Lknz;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 22
    check-cast p1, Lknx;

    if-nez p1, :cond_0

    .line 1095
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_0
    iget-object v0, p0, Lknz;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    iput-object v0, p1, Lknx;->c:Lgab;

    iget-object v0, p0, Lknz;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    iput-object v0, p1, Lknx;->d:Ligv;

    iget-object v0, p0, Lknz;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iput-object v0, p1, Lknx;->e:Lncn;

    iget-object v0, p0, Lknz;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    iput-object v0, p1, Lknx;->f:Lsnz;

    iget-object v0, p0, Lknz;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    iput-object v0, p1, Lknx;->ab:Lkpa;

    iget-object v0, p0, Lknz;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limj;

    iput-object v0, p1, Lknx;->ac:Limj;

    iget-object v0, p0, Lknz;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luof;

    iput-object v0, p1, Lknx;->ad:Luof;

    iget-object v0, p0, Lknz;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpc;

    iput-object v0, p1, Lknx;->ae:Lkpc;

    iget-object v0, p0, Lknz;->i:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvta;

    iput-object v0, p1, Lknx;->af:Lvta;

    iget-object v0, p0, Lknz;->j:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwia;

    iput-object v0, p1, Lknx;->ag:Lwia;

    iget-object v0, p0, Lknz;->k:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkov;

    iput-object v0, p1, Lknx;->ah:Lkov;

    iget-object v0, p0, Lknz;->l:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    iput-object v0, p1, Lknx;->ai:Lkom;

    iget-object v0, p0, Lknz;->m:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object v0, p1, Lknx;->aj:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Lknz;->n:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p1, Lknx;->ak:Lukx;

    iget-object v0, p0, Lknz;->o:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnp;

    iput-object v0, p1, Lknx;->al:Lxnp;

    return-void
.end method
