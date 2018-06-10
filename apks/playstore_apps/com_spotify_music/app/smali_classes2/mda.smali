.class final Lmda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdb;
.implements Lmdc;
.implements Lmdd;
.implements Lmde;
.implements Lmdf;
.implements Lmdg;
.implements Lmdh;
.implements Lmdi;
.implements Lmdj;
.implements Lmdk;
.implements Lmdl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmds;

.field private c:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Lhwm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luun;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmfm;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmds;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmda;->q:Lcom/google/common/base/Optional;

    .line 59
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmda;->r:Lcom/google/common/base/Optional;

    .line 62
    iput-object p1, p0, Lmda;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lmda;->b:Lmds;

    return-void
.end method


# virtual methods
.method public final a()Lmdf;
    .locals 0

    return-object p0
.end method

.method public final a(Luun;)Lmdh;
    .locals 0

    .line 91
    iput-object p1, p0, Lmda;->d:Luun;

    return-object p0
.end method

.method public final a(Lmfm;)Lmdj;
    .locals 0

    .line 169
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmda;->q:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Lvzn;)Lmdj;
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmda;->r:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmdk;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ad:Lcom/spotify/instrumentation/PageIdentifiers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmft;

    move-result-object p1

    iput-object p1, p0, Lmda;->c:Lmft;

    return-object p0
.end method

.method public final a(Z)Lmdl;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lmda;->e:Z

    return-object p0
.end method

.method public final b()Lmcx;
    .locals 20

    move-object/from16 v0, p0

    .line 181
    iget-object v1, v0, Lmda;->b:Lmds;

    iget-object v2, v0, Lmda;->a:Landroid/app/Activity;

    .line 182
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lmda;->r:Lcom/google/common/base/Optional;

    sget-object v4, Lvzq;->bj:Lvzn;

    .line 183
    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzn;

    iget-object v4, v0, Lmda;->d:Luun;

    .line 184
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luun;

    iget-boolean v5, v0, Lmda;->f:Z

    iget-boolean v6, v0, Lmda;->g:Z

    iget-boolean v7, v0, Lmda;->h:Z

    iget-boolean v8, v0, Lmda;->i:Z

    iget-boolean v9, v0, Lmda;->k:Z

    iget-boolean v10, v0, Lmda;->j:Z

    iget-boolean v11, v0, Lmda;->l:Z

    iget-boolean v12, v0, Lmda;->m:Z

    iget-boolean v13, v0, Lmda;->e:Z

    iget-object v14, v0, Lmda;->q:Lcom/google/common/base/Optional;

    sget-object v15, Lmfm;->c:Lmfm;

    .line 195
    invoke-virtual {v14, v15}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmfm;

    iget-boolean v15, v0, Lmda;->p:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lmda;->n:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lmda;->o:Z

    move/from16 v17, v15

    move/from16 v16, v19

    move/from16 v15, v18

    .line 181
    invoke-interface/range {v1 .. v17}, Lmds;->a(Landroid/app/Activity;Lvzn;Luun;ZZZZZZZZZLmfm;ZZZ)Lmdm;

    move-result-object v1

    .line 200
    iget-object v2, v0, Lmda;->c:Lmft;

    sget-object v3, Lmdw;->f:Lmdv;

    invoke-static {v2, v3, v1}, Lmcx;->a(Lmft;Lmdv;Lmdq;)Lmcx;

    move-result-object v1

    return-object v1
.end method

.method public final b(Z)Lmdc;
    .locals 0

    .line 97
    iput-boolean p1, p0, Lmda;->f:Z

    return-object p0
.end method

.method public final c(Z)Lmdd;
    .locals 0

    .line 103
    iput-boolean p1, p0, Lmda;->p:Z

    return-object p0
.end method

.method public final d(Z)Lmdb;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lmda;->g:Z

    return-object p0
.end method

.method public final e(Z)Lmdb;
    .locals 0

    .line 115
    iput-boolean p1, p0, Lmda;->i:Z

    return-object p0
.end method

.method public final f(Z)Lmdb;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lmda;->j:Z

    return-object p0
.end method

.method public final g(Z)Lmdb;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lmda;->k:Z

    return-object p0
.end method

.method public final h(Z)Lmde;
    .locals 0

    .line 133
    iput-boolean p1, p0, Lmda;->h:Z

    return-object p0
.end method

.method public final i(Z)Lmdg;
    .locals 0

    .line 139
    iput-boolean p1, p0, Lmda;->l:Z

    return-object p0
.end method

.method public final j(Z)Lmdj;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lmda;->m:Z

    return-object p0
.end method

.method public final k(Z)Lmdj;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lmda;->n:Z

    return-object p0
.end method

.method public final l(Z)Lmdj;
    .locals 0

    .line 163
    iput-boolean p1, p0, Lmda;->o:Z

    return-object p0
.end method
