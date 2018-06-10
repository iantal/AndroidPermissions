.class public final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Lksm;

.field public final c:Lkxi;

.field public final d:Lucs;

.field public final e:Lkvg;

.field public final f:Lkxm;

.field public final g:Lvtt;

.field public final h:Luxp;

.field public final i:Lkve;

.field public final j:Ljdf;

.field public final k:Lgab;

.field public final l:Lkun;

.field public final m:Lkuw;

.field public final n:Lkus;

.field public final o:Lkul;

.field public final p:Lucl;

.field public final q:Landroid/content/Context;

.field public final r:Lmta;

.field private final s:Lndn;

.field private final t:Lkkp;

.field private final u:Z

.field private final v:Lkwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkxi;Lucs;Lkvg;Lkxm;Lvtt;Luxp;Lkve;Ljdf;Lkun;Lkuw;Lkus;Lkul;Llru;Lgab;Lndn;Lkkp;ZLkwi;Lmta;)V
    .locals 4

    move-object v0, p0

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 100
    iput-object v1, v0, Lkuy;->q:Landroid/content/Context;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lkuy;->b:Lksm;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lkuy;->c:Lkxi;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lkuy;->d:Lucs;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lkuy;->e:Lkvg;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lkuy;->f:Lkxm;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lkuy;->g:Lvtt;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lkuy;->h:Luxp;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lkuy;->i:Lkve;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lkuy;->j:Ljdf;

    .line 111
    invoke-static/range {p12 .. p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkun;

    iput-object v1, v0, Lkuy;->l:Lkun;

    move-object/from16 v1, p13

    .line 112
    iput-object v1, v0, Lkuy;->m:Lkuw;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lkuy;->n:Lkus;

    .line 114
    new-instance v1, Lucl;

    sget-object v2, Lmkb;->a:Lmku;

    move-object/from16 v3, p16

    invoke-direct {v1, v3, v2}, Lucl;-><init>(Llru;Lmku;)V

    iput-object v1, v0, Lkuy;->p:Lucl;

    .line 115
    invoke-static/range {p15 .. p15}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkul;

    iput-object v1, v0, Lkuy;->o:Lkul;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lkuy;->k:Lgab;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lkuy;->s:Lndn;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lkuy;->t:Lkkp;

    move/from16 v1, p20

    .line 119
    iput-boolean v1, v0, Lkuy;->u:Z

    move-object/from16 v1, p21

    .line 120
    iput-object v1, v0, Lkuy;->v:Lkwi;

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Lkuy;->r:Lmta;

    return-void
.end method


# virtual methods
.method public final a(Lktc;)Lkwf;
    .locals 13

    .line 241
    new-instance v12, Lkwf;

    iget-object v2, p0, Lkuy;->i:Lkve;

    iget-object v3, p0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v4, p0, Lkuy;->h:Luxp;

    iget-object v5, p0, Lkuy;->o:Lkul;

    iget-object v6, p0, Lkuy;->s:Lndn;

    iget-object v0, p0, Lkuy;->t:Lkkp;

    .line 244
    invoke-virtual {v0}, Lkkp;->a()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lneq;

    new-instance v0, Lmsx;

    iget-object v1, p0, Lkuy;->q:Landroid/content/Context;

    const-class v9, Lxog;

    .line 245
    invoke-static {v9}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxog;

    invoke-virtual {v9}, Lxog;->b()Lxnp;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Lmsx;-><init>(Landroid/content/Context;Lxnp;)V

    invoke-direct {v8, v0}, Lneq;-><init>(Lmsx;)V

    iget-boolean v9, p0, Lkuy;->u:Z

    iget-object v10, p0, Lkuy;->v:Lkwi;

    iget-object v11, p0, Lkuy;->r:Lmta;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lkwf;-><init>(Lktc;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;Lndn;Ljava/util/Set;Lneq;ZLkwi;Lmta;)V

    return-object v12
.end method
