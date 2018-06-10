.class public final Ltir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;
.implements Ltms;
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnhe;",
        "Ltms;",
        "Lzgq<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ltnd;

.field public b:Lhel;

.field public final c:Lhlx;

.field public d:Ltnq;

.field public e:Ltin;

.field public final f:Lthw;

.field public g:Ltmo;

.field public h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Lzha;

.field public n:Lzha;

.field public o:Lhnx;

.field private p:Lhlz;

.field private final q:Ltkj;

.field private final r:Ltgs;

.field private final s:Ltnk;

.field private final t:Lthu;

.field private u:Z

.field private final v:Z

.field private final w:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhlx;Lhlz;Ltkj;Ltgs;Ltnd;Ltin;Ltnk;Lthu;Lthw;Ltmo;Ljava/lang/String;ZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v1, Ltir$1;

    invoke-direct {v1, v0}, Ltir$1;-><init>(Ltir;)V

    iput-object v1, v0, Ltir;->w:Lzho;

    .line 133
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnd;

    iput-object v1, v0, Ltir;->a:Ltnd;

    .line 134
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlx;

    iput-object v1, v0, Ltir;->c:Lhlx;

    move-object v1, p2

    .line 135
    iput-object v1, v0, Ltir;->p:Lhlz;

    .line 136
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkj;

    iput-object v1, v0, Ltir;->q:Ltkj;

    .line 137
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgs;

    iput-object v1, v0, Ltir;->r:Ltgs;

    .line 138
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltin;

    iput-object v1, v0, Ltir;->e:Ltin;

    .line 139
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnk;

    iput-object v1, v0, Ltir;->s:Ltnk;

    .line 140
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthu;

    iput-object v1, v0, Ltir;->t:Lthu;

    .line 141
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthw;

    iput-object v1, v0, Ltir;->f:Lthw;

    move-object v1, p10

    .line 142
    iput-object v1, v0, Ltir;->g:Ltmo;

    .line 143
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ltir;->h:Ljava/lang/String;

    move v1, p12

    .line 144
    iput-boolean v1, v0, Ltir;->i:Z

    move v1, p13

    .line 145
    iput-boolean v1, v0, Ltir;->j:Z

    move/from16 v1, p14

    .line 146
    iput-boolean v1, v0, Ltir;->k:Z

    move/from16 v1, p15

    .line 147
    iput-boolean v1, v0, Ltir;->l:Z

    move/from16 v1, p16

    .line 148
    iput-boolean v1, v0, Ltir;->u:Z

    move/from16 v1, p17

    .line 149
    iput-boolean v1, v0, Ltir;->v:Z

    return-void
.end method

.method private a(Lhnx;)V
    .locals 7

    .line 255
    iget-object v0, p0, Ltir;->m:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 256
    iget-object v0, p0, Ltir;->o:Lhnx;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltir;->o:Lhnx;

    invoke-static {v0}, Ltmw;->c(Lhnx;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    invoke-static {p1}, Ltmw;->c(Lhnx;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {p1}, Ltmw;->a(Lhnx;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltir;->h:Ljava/lang/String;

    .line 260
    iput-object p1, p0, Ltir;->o:Lhnx;

    const-string v2, "SearchPresenter results onNext: query = %s, requestId = %s"

    const/4 v3, 0x2

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltir;->h:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Ltir;->f()Ltnq;

    move-result-object v2

    invoke-interface {v2}, Ltnq;->l()V

    .line 266
    invoke-virtual {p0}, Ltir;->e()Lhel;

    move-result-object v2

    .line 3126
    invoke-interface {p1}, Lhnx;->id()Ljava/lang/String;

    move-result-object v3

    const-string v6, "search-history"

    invoke-static {v3, v6}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    .line 266
    invoke-virtual {v2, p1, v3}, Lhel;->a(Lhnx;Z)V

    .line 268
    invoke-static {p1}, Ltmw;->b(Lhnx;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Ltir;->f()Ltnq;

    move-result-object v3

    invoke-interface {v3, v2}, Ltnq;->a(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Ltir;->h:Ljava/lang/String;

    .line 4067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    iget-object v2, p0, Ltir;->e:Ltin;

    invoke-interface {v2, v0}, Ltin;->a(Ljava/lang/String;)V

    .line 275
    :cond_1
    iget-object v0, p0, Ltir;->p:Lhlz;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltir;->u:Z

    if-eqz v0, :cond_2

    .line 6067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Ltir;->p:Lhlz;

    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltmy;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x0

    .line 6109
    invoke-virtual {v0, p1, v1}, Lhlz;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 279
    iput-object v1, p0, Ltir;->p:Lhlz;

    .line 280
    iput-boolean v5, p0, Ltir;->u:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 449
    iget-object p1, p0, Ltir;->a:Ltnd;

    const-string p2, "com.spotify.music.spotlets.scannables.RESULT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ltnd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Ltir;->t:Lthu;

    invoke-virtual {v0, p1}, Lthu;->a(Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    invoke-direct {p0, p1}, Ltir;->a(Lhnx;)V

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Ltir;->s:Ltnk;

    iget-boolean v0, p0, Ltir;->v:Z

    invoke-virtual {p1, v0}, Ltnk;->a(Z)Lhnx;

    move-result-object p1

    invoke-direct {p0, p1}, Ltir;->a(Lhnx;)V

    return-void
.end method

.method public final aq_()Z
    .locals 2

    .line 336
    iget-boolean v0, p0, Ltir;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 341
    :cond_0
    iget-object v0, p0, Ltir;->h:Ljava/lang/String;

    .line 7067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p0}, Ltir;->f()Ltnq;

    move-result-object v0

    invoke-interface {v0}, Ltnq;->k()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 1

    .line 222
    iget-object v0, p0, Ltir;->g:Ltmo;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Ltir;->c()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Ltir;->g:Ltmo;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 230
    invoke-virtual {p0}, Ltir;->f()Ltnq;

    move-result-object v0

    invoke-interface {v0}, Ltnq;->h()Llcw;

    move-result-object v0

    iget-object v1, p0, Ltir;->w:Lzho;

    iget-object v2, p0, Ltir;->r:Ltgs;

    iget-object v3, p0, Ltir;->h:Ljava/lang/String;

    .line 1321
    iget-object v4, p0, Ltir;->o:Lhnx;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2036
    :goto_0
    invoke-static {v0, v1}, Ltkw;->a(Llcw;Lzho;)Lzgm;

    move-result-object v1

    .line 2038
    invoke-interface {v0}, Llcw;->j()Ljava/lang/String;

    move-result-object v5

    .line 2039
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2067
    invoke-static {v5}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    .line 2060
    invoke-virtual {v1, v3}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v1

    goto :goto_2

    .line 2053
    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v1

    .line 2063
    :cond_3
    :goto_2
    new-instance v3, Ltkf;

    invoke-direct {v3, v0}, Ltkf;-><init>(Llcw;)V

    invoke-virtual {v3, v2}, Ltkf;->a(Ltgs;)Lzgm;

    move-result-object v0

    .line 2065
    invoke-static {v1, v0}, Lzgm;->b(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    .line 2241
    iget-object v1, p0, Ltir;->n:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 2243
    iget-object v1, p0, Ltir;->q:Ltkj;

    .line 3069
    iget-object v2, v1, Ltkj;->a:Lzgm;

    sget-object v3, Ltkk;->a:Lzhv;

    invoke-static {v0, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v2, Lihx;

    iget-object v3, v1, Ltkj;->b:Ltlz;

    iget-object v4, v1, Ltkj;->c:Ltjh;

    invoke-direct {v2, v3, v4}, Lihx;-><init>(Lzhu;Lzhw;)V

    .line 3073
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v2, v1, Ltkj;->e:Lwey;

    .line 3074
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v2, v1, Ltkj;->d:Ltml;

    .line 3075
    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, v1, Ltkj;->f:Liht;

    .line 3076
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    .line 2243
    const-class v1, Ligv;

    .line 2244
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 2245
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 2246
    invoke-virtual {v0, p0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ltir;->n:Lzha;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 299
    invoke-virtual {p0}, Ltir;->f()Ltnq;

    move-result-object v0

    invoke-interface {v0}, Ltnq;->i()V

    return-void
.end method

.method public final e()Lhel;
    .locals 1

    .line 386
    iget-object v0, p0, Ltir;->b:Lhel;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    return-object v0
.end method

.method public final f()Ltnq;
    .locals 1

    .line 391
    iget-object v0, p0, Ltir;->d:Ltnq;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "SearchPresenter results onError = %s"

    const/4 v1, 0x1

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lhnx;

    invoke-direct {p0, p1}, Ltir;->a(Lhnx;)V

    return-void
.end method
