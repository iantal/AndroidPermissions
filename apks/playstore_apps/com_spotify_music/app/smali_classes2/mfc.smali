.class final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfd;
.implements Lmfe;
.implements Lmff;
.implements Lmfg;
.implements Lmfh;
.implements Lmfi;
.implements Lmfj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmds;

.field private c:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luun;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmfm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmds;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmfc;->i:Lcom/google/common/base/Optional;

    .line 41
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmfc;->j:Lcom/google/common/base/Optional;

    .line 42
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmfc;->k:Lcom/google/common/base/Optional;

    .line 47
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmfc;->o:Lcom/google/common/base/Optional;

    .line 54
    iput-object p1, p0, Lmfc;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lmfc;->b:Lmds;

    return-void
.end method


# virtual methods
.method public final a(Luun;)Lmfd;
    .locals 0

    .line 60
    iput-object p1, p0, Lmfc;->d:Luun;

    return-object p0
.end method

.method public final a(Z)Lmfe;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lmfc;->e:Z

    return-object p0
.end method

.method public final a()Lmfg;
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lmfc;->g:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmfh;
    .locals 0

    .line 131
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmfc;->i:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Lmfm;)Lmfh;
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmfc;->j:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Lvzn;)Lmfh;
    .locals 0

    .line 173
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmfc;->k:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lmfh;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lmfc;->h:Z

    if-nez p2, :cond_0

    .line 102
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmfc;->o:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;
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
            "Lmfj;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aj:Lcom/spotify/instrumentation/PageIdentifiers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmft;

    move-result-object p1

    iput-object p1, p0, Lmfc;->c:Lmft;

    return-object p0
.end method

.method public final b()Lmcx;
    .locals 22

    move-object/from16 v0, p0

    .line 179
    iget-object v1, v0, Lmfc;->b:Lmds;

    iget-object v2, v0, Lmfc;->a:Landroid/app/Activity;

    .line 180
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lmfc;->k:Lcom/google/common/base/Optional;

    sget-object v4, Lvzq;->bj:Lvzn;

    .line 181
    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzn;

    iget-object v4, v0, Lmfc;->d:Luun;

    .line 182
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luun;

    iget-boolean v5, v0, Lmfc;->e:Z

    iget-boolean v6, v0, Lmfc;->f:Z

    iget-boolean v7, v0, Lmfc;->g:Z

    iget-boolean v8, v0, Lmfc;->h:Z

    iget-boolean v9, v0, Lmfc;->p:Z

    iget-object v10, v0, Lmfc;->i:Lcom/google/common/base/Optional;

    iget-boolean v11, v0, Lmfc;->l:Z

    iget-object v12, v0, Lmfc;->j:Lcom/google/common/base/Optional;

    sget-object v13, Lmfm;->c:Lmfm;

    .line 191
    invoke-virtual {v12, v13}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmfm;

    iget-object v13, v0, Lmfc;->o:Lcom/google/common/base/Optional;

    iget-boolean v14, v0, Lmfc;->m:Z

    iget-boolean v15, v0, Lmfc;->n:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lmfc;->q:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lmfc;->r:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lmfc;->s:Z

    move/from16 v18, v15

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v15, v19

    .line 179
    invoke-interface/range {v1 .. v18}, Lmds;->a(Landroid/app/Activity;Lvzn;Luun;ZZZZZLcom/google/common/base/Optional;ZLmfm;Lcom/google/common/base/Optional;ZZZZZ)Lmfk;

    move-result-object v1

    .line 199
    iget-object v2, v0, Lmfc;->c:Lmft;

    sget-object v3, Lmdw;->b:Lmdv;

    invoke-static {v2, v3, v1}, Lmcx;->a(Lmft;Lmdv;Lmdq;)Lmcx;

    move-result-object v1

    return-object v1
.end method

.method public final b(Z)Lmff;
    .locals 0

    .line 89
    iput-boolean p1, p0, Lmfc;->f:Z

    return-object p0
.end method

.method public final c(Z)Lmfh;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lmfc;->a(ZLjava/lang/String;)Lmfh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lmfh;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lmfc;->p:Z

    return-object p0
.end method

.method public final e(Z)Lmfh;
    .locals 0

    .line 119
    iput-boolean p1, p0, Lmfc;->l:Z

    return-object p0
.end method

.method public final f(Z)Lmfh;
    .locals 0

    .line 143
    iput-boolean p1, p0, Lmfc;->m:Z

    return-object p0
.end method

.method public final g(Z)Lmfh;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lmfc;->n:Z

    return-object p0
.end method

.method public final h(Z)Lmfh;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lmfc;->q:Z

    return-object p0
.end method

.method public final i(Z)Lmfh;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lmfc;->r:Z

    return-object p0
.end method

.method public final j(Z)Lmfh;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lmfc;->s:Z

    return-object p0
.end method
