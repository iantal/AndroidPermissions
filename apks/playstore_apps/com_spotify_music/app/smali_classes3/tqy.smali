.class public final Ltqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqn;


# instance fields
.field final a:Ltqw;

.field final b:Ltpp;

.field final c:Ltrj;

.field final d:Llsk;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field f:Ltqo;

.field private final g:Ltpt;

.field private final h:Ltrf;

.field private final i:Ltrh;

.field private final j:Ligv;

.field private final k:Ljag;

.field private l:Lzha;

.field private m:Lzha;

.field private n:Lzha;

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Ltpt;Ltqw;Ltrf;Ltrh;Ltpp;Ligv;Ltrj;Ljag;Llsk;ZZZZ)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltqy;->l:Lzha;

    .line 66
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltqy;->m:Lzha;

    .line 67
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltqy;->n:Lzha;

    .line 10087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v0, p0, Ltqy;->e:Ljava/util/ArrayList;

    .line 93
    iput-object p1, p0, Ltqy;->g:Ltpt;

    .line 94
    iput-object p2, p0, Ltqy;->a:Ltqw;

    .line 95
    iput-object p3, p0, Ltqy;->h:Ltrf;

    .line 96
    iput-object p4, p0, Ltqy;->i:Ltrh;

    .line 97
    iput-object p5, p0, Ltqy;->b:Ltpp;

    .line 98
    iput-object p6, p0, Ltqy;->j:Ligv;

    .line 99
    iput-object p7, p0, Ltqy;->c:Ltrj;

    .line 100
    iput-object p8, p0, Ltqy;->k:Ljag;

    .line 101
    iput-object p9, p0, Ltqy;->d:Llsk;

    .line 102
    iput-boolean p10, p0, Ltqy;->p:Z

    .line 103
    iput-boolean p11, p0, Ltqy;->q:Z

    .line 104
    iput-boolean p12, p0, Ltqy;->r:Z

    .line 105
    iput-boolean p13, p0, Ltqy;->s:Z

    if-eqz p11, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p10, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 106
    :goto_0
    iput p1, p0, Ltqy;->o:I

    return-void
.end method

.method private a(II)V
    .locals 7

    .line 279
    iget-object v0, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 280
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Ltqy;->b:Ltpp;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltpp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->createWithLiked(Z)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    move-result-object v0

    .line 283
    iget-object v2, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v2, p0, Ltqy;->b:Ltpp;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v3

    .line 21074
    iget-object v4, v2, Ltpp;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21075
    invoke-virtual {v2, v3, v1}, Ltpp;->a(Ljava/lang/String;Z)V

    .line 21304
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21307
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->createWithExpanded(Z)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    move-result-object v1

    .line 21308
    iget-object v2, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21310
    iget-object v2, p0, Ltqy;->m:Lzha;

    invoke-static {v2}, Ligz;->a(Lzha;)V

    .line 21311
    iget-object v2, p0, Ltqy;->i:Ltrh;

    .line 21312
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v0

    .line 22028
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 22293
    iget-object v0, v0, Lmnp;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 22030
    iget-object v2, v2, Ltrh;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 22031
    invoke-static {v0}, Ltpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 21312
    new-instance v2, Lihw;

    invoke-direct {v2}, Lihw;-><init>()V

    .line 21313
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v2, p0, Ltqy;->j:Ligv;

    .line 21314
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v2, p0, Ltqy;->j:Ligv;

    .line 21315
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v2, Ltrc;

    invoke-direct {v2, p0, p1, v1, p2}, Ltrc;-><init>(Ltqy;ILcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;I)V

    const-string p2, "Error searching for related artists"

    .line 21319
    invoke-static {p2}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object p2

    .line 21316
    invoke-virtual {v0, v2, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    iput-object p2, p0, Ltqy;->m:Lzha;

    .line 286
    :cond_0
    iget-object p2, p0, Ltqy;->f:Ltqo;

    invoke-interface {p2, p1}, Ltqo;->p_(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 288
    invoke-virtual {v0, p2}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->createWithLiked(Z)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    move-result-object v0

    .line 289
    iget-object v1, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Ltqy;->b:Ltpp;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v0

    .line 23079
    iget-object v2, v1, Ltpp;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23080
    invoke-virtual {v1, v0, p2}, Ltpp;->a(Ljava/lang/String;Z)V

    .line 292
    :goto_0
    iget-object p2, p0, Ltqy;->f:Ltqo;

    iget-object v0, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    invoke-interface {p2, p1, v0}, Ltqo;->a(ILcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V

    goto :goto_2

    .line 23326
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v2

    .line 24087
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 23335
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "more-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23336
    invoke-virtual {v4}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltsy;->a(Ljava/lang/String;)Ltsy;

    move-result-object v5

    invoke-virtual {v5, v2}, Ltsy;->b(Ljava/lang/String;)Ltsy;

    move-result-object v5

    .line 23337
    invoke-virtual {v4, v5}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->createWithLogging(Ltsy;)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    move-result-object v4

    .line 23338
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23326
    :cond_3
    invoke-virtual {p0, p1, v3, p2}, Ltqy;->a(ILjava/util/List;I)V

    .line 295
    iget-object p1, p0, Ltqy;->f:Ltqo;

    invoke-interface {p1, v0}, Ltqo;->a(Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V

    .line 297
    :goto_2
    invoke-direct {p0}, Ltqy;->f()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 460
    iget-object v0, p0, Ltqy;->b:Ltpp;

    invoke-virtual {v0}, Ltpp;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()I
    .locals 1

    .line 198
    iget-object v0, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private f()V
    .locals 8

    .line 24404
    iget-object v0, p0, Ltqy;->f:Ltqo;

    iget-object v1, p0, Ltqy;->c:Ltrj;

    iget v2, p0, Ltqy;->o:I

    iget-boolean v3, p0, Ltqy;->p:Z

    iget-boolean v4, p0, Ltqy;->r:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const v2, 0x7f1003a9

    .line 25029
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const v3, 0x7f1003a8

    .line 25031
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v2, 0x7f1003a7

    .line 25033
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24404
    :goto_0
    invoke-interface {v0, v1}, Ltqo;->c(Ljava/lang/String;)V

    .line 398
    iget v0, p0, Ltqy;->o:I

    iget-boolean v1, p0, Ltqy;->p:Z

    iget-boolean v2, p0, Ltqy;->r:Z

    .line 25456
    iget v3, p0, Ltqy;->o:I

    iget-object v4, p0, Ltqy;->b:Ltpp;

    invoke-virtual {v4}, Ltpp;->a()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v1, :cond_5

    if-eqz v2, :cond_2

    goto :goto_2

    .line 25415
    :cond_2
    invoke-direct {p0, v0}, Ltqy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25416
    iget-object v0, p0, Ltqy;->f:Ltqo;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Ltqy;->c:Ltrj;

    const v3, 0x7f1003a0

    .line 26061
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 25416
    invoke-interface {v0, v1}, Ltqo;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 25418
    :cond_3
    iget-object v0, p0, Ltqy;->f:Ltqo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    if-ne v3, v5, :cond_4

    iget-object v2, p0, Ltqy;->c:Ltrj;

    const v3, 0x7f1003a3

    .line 27051
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 25420
    :cond_4
    iget-object v2, p0, Ltqy;->c:Ltrj;

    const v4, 0x7f1003a2

    .line 28044
    new-array v7, v5, [Ljava/lang/Object;

    .line 28046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    .line 28044
    invoke-virtual {v2, v4, v7}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v6

    .line 25421
    iget-object v2, p0, Ltqy;->c:Ltrj;

    const v3, 0x7f1003a6

    .line 29039
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 25418
    invoke-interface {v0, v1}, Ltqo;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 25414
    :cond_5
    :goto_2
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->c()V

    .line 399
    :goto_3
    iget v0, p0, Ltqy;->o:I

    .line 29427
    iget-boolean v1, p0, Ltqy;->q:Z

    if-nez v1, :cond_6

    .line 29428
    iget-object v1, p0, Ltqy;->f:Ltqo;

    iget-object v2, p0, Ltqy;->c:Ltrj;

    const v3, 0x7f10039f

    .line 30056
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29428
    invoke-interface {v1, v2}, Ltqo;->d(Ljava/lang/String;)V

    .line 29430
    :cond_6
    invoke-direct {p0, v0}, Ltqy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29431
    iget-object v1, p0, Ltqy;->a:Ltqw;

    const/4 v2, 0x0

    const-string v3, "to-artist-picker"

    const/4 v4, 0x0

    .line 30079
    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual/range {v1 .. v6}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 29432
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->f()V

    goto :goto_4

    .line 29434
    :cond_7
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->j()V

    .line 400
    :goto_4
    iget v0, p0, Ltqy;->o:I

    .line 30439
    iget-boolean v1, p0, Ltqy;->s:Z

    if-eqz v1, :cond_a

    .line 30442
    invoke-direct {p0, v0}, Ltqy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30443
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->i()V

    return-void

    .line 30445
    :cond_8
    invoke-direct {p0}, Ltqy;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 30446
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->i()V

    return-void

    .line 30448
    :cond_9
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->g()V

    .line 30449
    iget-object v0, p0, Ltqy;->b:Ltpp;

    invoke-virtual {v0}, Ltpp;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ltqy;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 30450
    iget-object v1, p0, Ltqy;->f:Ltqo;

    float-to-int v0, v0

    invoke-interface {v1, v0}, Ltqo;->c(I)V

    :cond_a
    return-void
.end method

.method private g()Z
    .locals 1

    .line 464
    iget-object v0, p0, Ltqy;->b:Ltpp;

    invoke-virtual {v0}, Ltpp;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 126
    iget-object v0, p0, Ltqy;->l:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 127
    iget-object v0, p0, Ltqy;->m:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 128
    iget-object v0, p0, Ltqy;->n:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Ltqy;->f:Ltqo;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 134
    iget-object v0, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 13183
    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13468
    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13185
    iget-object v0, p0, Ltqy;->a:Ltqw;

    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to-artist-picker"

    .line 14053
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->k:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 13186
    iget-object v0, p0, Ltqy;->a:Ltqw;

    invoke-direct {p0}, Ltqy;->e()I

    move-result v7

    .line 14091
    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v1

    .line 14092
    iget-object v0, v0, Ltqw;->a:Ltsr;

    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->k:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 15032
    iget-object v3, v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    .line 14092
    invoke-virtual {v1}, Ltsy;->b()Ljava/lang/String;

    move-result-object v4

    .line 14093
    invoke-virtual {v1}, Ltsy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltsy;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    move-object v8, p2

    .line 14092
    invoke-virtual/range {v0 .. v8}, Ltsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 13188
    :cond_0
    iget-object v0, p0, Ltqy;->a:Ltqw;

    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to-artist-picker"

    .line 15058
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->j:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 13189
    iget-object v0, p0, Ltqy;->a:Ltqw;

    invoke-direct {p0}, Ltqy;->e()I

    move-result v7

    .line 15101
    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v1

    .line 15102
    iget-object v0, v0, Ltqw;->a:Ltsr;

    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->j:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 16032
    iget-object v3, v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    .line 15102
    invoke-virtual {v1}, Ltsy;->b()Ljava/lang/String;

    move-result-object v4

    .line 15103
    invoke-virtual {v1}, Ltsy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltsy;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    move-object v8, p2

    .line 15102
    invoke-virtual/range {v0 .. v8}, Ltsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 13192
    :cond_1
    iget-object v0, p0, Ltqy;->a:Ltqw;

    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to-artist-picker"

    .line 16062
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->l:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 13193
    iget-object v0, p0, Ltqy;->a:Ltqw;

    invoke-direct {p0}, Ltqy;->e()I

    move-result v7

    .line 16111
    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v1

    .line 16112
    iget-object v0, v0, Ltqw;->a:Ltsr;

    invoke-virtual {v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->l:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 17032
    iget-object v3, v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    .line 16112
    invoke-virtual {v1}, Ltsy;->b()Ljava/lang/String;

    move-result-object v4

    .line 16113
    invoke-virtual {v1}, Ltsy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltsy;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    move-object v8, p2

    .line 16112
    invoke-virtual/range {v0 .. v8}, Ltsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    .line 136
    invoke-direct {p0, p1, v0}, Ltqy;->a(II)V

    return-void
.end method

.method final a(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;I)V"
        }
    .end annotation

    .line 24369
    new-instance v0, Ltrd;

    invoke-direct {v0, p0}, Ltrd;-><init>(Ltqy;)V

    invoke-static {p2, v0}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 348
    iget-object v0, p0, Ltqy;->f:Ltqo;

    .line 349
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-interface {p2, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 348
    invoke-interface {v0, p1, p2}, Ltqo;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_items"

    .line 160
    iget-object v1, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ltqo;)V
    .locals 5

    .line 111
    iput-object p1, p0, Ltqy;->f:Ltqo;

    .line 112
    iget-object p1, p0, Ltqy;->n:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 10222
    iget-object p1, p0, Ltqy;->k:Ljag;

    .line 11074
    iget-object p1, p1, Ljag;->c:Lzgm;

    .line 10222
    iget-object v0, p0, Ltqy;->j:Ligv;

    .line 10223
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Ltrb;

    invoke-direct {v0, p0}, Ltrb;-><init>(Ltqy;)V

    const-string v1, "Error observing session state changes"

    .line 10242
    invoke-static {v1}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v1

    .line 10224
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 113
    iput-object p1, p0, Ltqy;->n:Lzha;

    .line 115
    iget-object p1, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 116
    iget-object p1, p0, Ltqy;->f:Ltqo;

    iget-object v0, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ltqo;->a(Ljava/util/List;)V

    .line 11252
    iget-object p1, p0, Ltqy;->b:Ltpp;

    .line 12066
    iget-object p1, p1, Ltpp;->c:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    if-eqz p1, :cond_6

    .line 11254
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 12388
    :goto_0
    iget-object v3, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 12389
    iget-object v3, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    invoke-virtual {v3}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 11256
    :goto_1
    iget-object v0, p0, Ltqy;->b:Ltpp;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltpp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11259
    iget-object p1, p0, Ltqy;->f:Ltqo;

    invoke-interface {p1, v2}, Ltqo;->o_(I)V

    goto :goto_4

    :cond_2
    if-eq v2, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 11265
    iget-object p1, p0, Ltqy;->f:Ltqo;

    invoke-interface {p1, v2}, Ltqo;->o_(I)V

    const/4 p1, 0x6

    .line 11266
    invoke-direct {p0, v2, p1}, Ltqy;->a(II)V

    goto :goto_3

    .line 11268
    :cond_4
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0, v1}, Ltqo;->o_(I)V

    .line 11269
    iget-object v0, p0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x5

    .line 11270
    invoke-direct {p0, v1, p1}, Ltqy;->a(II)V

    .line 11272
    :goto_3
    iget-object p1, p0, Ltqy;->b:Ltpp;

    const/4 v0, 0x0

    .line 13061
    iput-object v0, p1, Ltpp;->c:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p0}, Ltqy;->d()V

    .line 121
    :cond_6
    :goto_4
    invoke-direct {p0}, Ltqy;->f()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 141
    iget-object v0, p0, Ltqy;->a:Ltqw;

    const-string v2, "to-artist-search"

    .line 17071
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->i:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 142
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->n()V

    .line 143
    iget-object v0, p0, Ltqy;->g:Ltpt;

    .line 17085
    iget-object v1, v0, Ltpt;->a:Lgab;

    invoke-static {v1}, Ltsj;->a(Lgab;)Ltsj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltpt;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key_items"

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltqy;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 148
    iget-object v0, p0, Ltqy;->a:Ltqw;

    const-string v2, "to-artist-picker"

    .line 18075
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->h:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 149
    iget-boolean v0, p0, Ltqy;->q:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ltqy;->g:Ltpt;

    iget-object v1, p0, Ltqy;->b:Ltpp;

    .line 18106
    iget-object v1, v1, Ltpp;->d:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ltpt;->a(Ljava/util/List;)V

    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Ltqy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Ltqy;->d:Llsk;

    .line 19020
    iget-object v0, v0, Llsk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ltqy;->g:Ltpt;

    invoke-virtual {v0}, Ltpt;->c()V

    return-void
.end method

.method final d()V
    .locals 3

    .line 246
    iget-object v0, p0, Ltqy;->f:Ltqo;

    invoke-interface {v0}, Ltqo;->bl_()V

    .line 247
    iget-object v0, p0, Ltqy;->l:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 19203
    iget-object v0, p0, Ltqy;->h:Ltrf;

    .line 20031
    iget-object v0, v0, Ltrf;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 20032
    invoke-static {}, Ltpo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v1, Lihw;

    invoke-direct {v1}, Lihw;-><init>()V

    .line 20033
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 20099
    invoke-static {v0, v1, v2}, Lzjj;->a(Lzgm;J)Lzgm;

    move-result-object v0

    .line 19205
    iget-object v1, p0, Ltqy;->j:Ligv;

    .line 19206
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Ltqy;->j:Ligv;

    .line 19207
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ltqz;

    invoke-direct {v1, p0}, Ltqz;-><init>(Ltqy;)V

    new-instance v2, Ltra;

    invoke-direct {v2, p0}, Ltra;-><init>(Ltqy;)V

    .line 19208
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 248
    iput-object v0, p0, Ltqy;->l:Lzha;

    return-void
.end method
