.class public Lbmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbf;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbmd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbmf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbmd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lbyu;

.field private final f:Lbyr;

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmo;->b:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmo;->c:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmo;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lbmo;->g:I

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbmo;->h:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lbyr;

    move-result-object v0

    iput-object v0, p0, Lbmo;->f:Lbyr;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcbc;->a(Lcbf;)V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lbyu;

    move-result-object p1

    iput-object p1, p0, Lbmo;->e:Lbyu;

    return-void
.end method

.method private a(Lbmd;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 223
    :goto_0
    iget-object v2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 224
    iget-object v2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmf;

    .line 225
    iget-object v3, v2, Lbmf;->b:Lbmy;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 226
    iget-object v3, v2, Lbmf;->c:Lbnf;

    if-eqz v3, :cond_0

    .line 228
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v3

    const-string v5, "finished"

    .line 229
    invoke-interface {v3, v5, v0}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    iget-object v2, v2, Lbmf;->c:Lbnf;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-interface {v2, v5}, Lbnf;->a([Ljava/lang/Object;)V

    .line 232
    :cond_0
    iget-object v2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lbmo;Lcbb;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lbmo;->b(Lcbb;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbmd;",
            ">;)V"
        }
    .end annotation

    .line 481
    iget v0, p0, Lbmo;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmo;->g:I

    .line 482
    iget v0, p0, Lbmo;->g:I

    if-nez v0, :cond_0

    .line 485
    iget v0, p0, Lbmo;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmo;->g:I

    .line 488
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd;

    .line 490
    iget v5, v4, Lbmd;->c:I

    iget v6, p0, Lbmo;->g:I

    if-eq v5, v6, :cond_1

    .line 491
    iget v5, p0, Lbmo;->g:I

    iput v5, v4, Lbmd;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 493
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 498
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    .line 499
    iget-object v4, v1, Lbmd;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    move v4, v3

    const/4 v3, 0x0

    .line 500
    :goto_2
    iget-object v5, v1, Lbmd;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 501
    iget-object v5, v1, Lbmd;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmd;

    .line 502
    iget v6, v5, Lbmd;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbmd;->b:I

    .line 503
    iget v6, v5, Lbmd;->c:I

    iget v7, p0, Lbmo;->g:I

    if-eq v6, v7, :cond_3

    .line 504
    iget v6, p0, Lbmo;->g:I

    iput v6, v5, Lbmd;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 506
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_1

    .line 520
    :cond_5
    iget v1, p0, Lbmo;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbmo;->g:I

    .line 521
    iget v1, p0, Lbmo;->g:I

    if-nez v1, :cond_6

    .line 523
    iget v1, p0, Lbmo;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbmo;->g:I

    .line 528
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd;

    .line 529
    iget v5, v4, Lbmd;->b:I

    if-nez v5, :cond_7

    iget v5, v4, Lbmd;->c:I

    iget v6, p0, Lbmo;->g:I

    if-eq v5, v6, :cond_7

    .line 530
    iget v5, p0, Lbmo;->g:I

    iput v5, v4, Lbmd;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 532
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 537
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 538
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    .line 539
    invoke-virtual {p1}, Lbmd;->a()V

    .line 540
    instance-of v4, p1, Lbmp;

    if-eqz v4, :cond_9

    .line 543
    :try_start_0
    move-object v4, p1

    check-cast v4, Lbmp;

    invoke-virtual {v4}, Lbmp;->c()V
    :try_end_0
    .catch Lbxj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    const-string v5, "ReactNative"

    const-string v6, "Native animation workaround, frame lost as result of race condition"

    .line 551
    invoke-static {v5, v6, v4}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :cond_9
    :goto_5
    instance-of v4, p1, Lbmy;

    if-eqz v4, :cond_a

    .line 556
    move-object v4, p1

    check-cast v4, Lbmy;

    invoke-virtual {v4}, Lbmy;->e()V

    .line 558
    :cond_a
    iget-object v4, p1, Lbmd;->a:Ljava/util/List;

    if-eqz v4, :cond_8

    move v4, v1

    const/4 v1, 0x0

    .line 559
    :goto_6
    iget-object v5, p1, Lbmd;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 560
    iget-object v5, p1, Lbmd;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmd;

    .line 561
    iget v6, v5, Lbmd;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lbmd;->b:I

    .line 562
    iget v6, v5, Lbmd;->c:I

    iget v7, p0, Lbmo;->g:I

    if-eq v6, v7, :cond_b

    iget v6, v5, Lbmd;->b:I

    if-nez v6, :cond_b

    .line 563
    iget v6, p0, Lbmo;->g:I

    iput v6, v5, Lbmd;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 565
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    if-ne v3, v1, :cond_e

    return-void

    .line 576
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looks like animated nodes graph has cycles, there are "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but toposort visited only "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcbb;)V
    .locals 4

    .line 402
    iget-object v0, p0, Lbmo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lbmo;->e:Lbyu;

    invoke-virtual {p1}, Lcbb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbyu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lbmo;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcbb;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 408
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lbmy;

    invoke-direct {p0, v2}, Lbmo;->a(Lbmd;)V

    .line 409
    invoke-virtual {p1, v1}, Lcbb;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 410
    iget-object v2, p0, Lbmo;->h:Ljava/util/List;

    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lbmy;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_0
    iget-object p1, p0, Lbmo;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lbmo;->a(Ljava/util/List;)V

    .line 413
    iget-object p1, p0, Lbmo;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)Lbmd;
    .locals 1

    .line 72
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    return-object p1
.end method

.method public a(ID)V
    .locals 2

    .line 140
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_0

    .line 141
    instance-of v1, v0, Lbmy;

    if-eqz v1, :cond_0

    .line 145
    invoke-direct {p0, v0}, Lbmo;->a(Lbmd;)V

    .line 146
    move-object v1, v0

    check-cast v1, Lbmy;

    iput-wide p2, v1, Lbmy;->e:D

    .line 147
    iget-object p2, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 142
    :cond_0
    new-instance p2, Lbnu;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(II)V
    .locals 2

    .line 263
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_1

    .line 268
    iget-object p1, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Lbmd;->a(Lbmd;)V

    .line 274
    iget-object v0, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 270
    :cond_0
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_1
    new-instance p2, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IILbpf;Lbnf;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_5

    .line 188
    instance-of p2, v0, Lbmy;

    if-eqz p2, :cond_4

    .line 193
    iget-object p2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmf;

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p2, p3}, Lbmf;->a(Lbpf;)V

    return-void

    :cond_0
    const-string p2, "type"

    .line 201
    invoke-interface {p3, p2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "frames"

    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    new-instance p2, Lbmj;

    invoke-direct {p2, p3}, Lbmj;-><init>(Lbpf;)V

    goto :goto_0

    :cond_1
    const-string v1, "spring"

    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    new-instance p2, Lbmq;

    invoke-direct {p2, p3}, Lbmq;-><init>(Lbpf;)V

    goto :goto_0

    :cond_2
    const-string v1, "decay"

    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    new-instance p2, Lbmg;

    invoke-direct {p2, p3}, Lbmg;-><init>(Lbpf;)V

    .line 212
    :goto_0
    iput p1, p2, Lbmf;->d:I

    .line 213
    iput-object p4, p2, Lbmf;->c:Lbnf;

    .line 214
    check-cast v0, Lbmy;

    iput-object v0, p2, Lbmf;->b:Lbmy;

    .line 215
    iget-object p3, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 210
    :cond_3
    new-instance p1, Lbnu;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported animation type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_4
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Animated node should be of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lbmy;

    .line 190
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_5
    new-instance p1, Lbnu;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Animated node with tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILbme;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_0

    .line 123
    instance-of v1, v0, Lbmy;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lbmy;

    invoke-virtual {v0, p2}, Lbmy;->a(Lbme;)V

    return-void

    .line 124
    :cond_0
    new-instance p2, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILbpf;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "type"

    .line 84
    invoke-interface {p2, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v0, Lbms;

    invoke-direct {v0, p2, p0}, Lbms;-><init>(Lbpf;Lbmo;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "value"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v0, Lbmy;

    invoke-direct {v0, p2}, Lbmy;-><init>(Lbpf;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "props"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    new-instance v0, Lbmp;

    iget-object v1, p0, Lbmo;->f:Lbyr;

    invoke-direct {v0, p2, p0, v1}, Lbmp;-><init>(Lbpf;Lbmo;Lbyr;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "interpolation"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    new-instance v0, Lbmk;

    invoke-direct {v0, p2}, Lbmk;-><init>(Lbpf;)V

    goto :goto_0

    :cond_3
    const-string v1, "addition"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    new-instance v0, Lbmc;

    invoke-direct {v0, p2, p0}, Lbmc;-><init>(Lbpf;Lbmo;)V

    goto :goto_0

    :cond_4
    const-string v1, "division"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    new-instance v0, Lbmi;

    invoke-direct {v0, p2, p0}, Lbmi;-><init>(Lbpf;Lbmo;)V

    goto :goto_0

    :cond_5
    const-string v1, "multiplication"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    new-instance v0, Lbmm;

    invoke-direct {v0, p2, p0}, Lbmm;-><init>(Lbpf;Lbmo;)V

    goto :goto_0

    :cond_6
    const-string v1, "modulus"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    new-instance v0, Lbml;

    invoke-direct {v0, p2, p0}, Lbml;-><init>(Lbpf;Lbmo;)V

    goto :goto_0

    :cond_7
    const-string v1, "diffclamp"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    new-instance v0, Lbmh;

    invoke-direct {v0, p2, p0}, Lbmh;-><init>(Lbpf;Lbmo;)V

    goto :goto_0

    :cond_8
    const-string v1, "transform"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    new-instance v0, Lbmu;

    invoke-direct {v0, p2, p0}, Lbmu;-><init>(Lbpf;Lbmo;)V

    goto :goto_0

    :cond_9
    const-string v1, "tracking"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 107
    new-instance v0, Lbmt;

    invoke-direct {v0, p2, p0}, Lbmt;-><init>(Lbpf;Lbmo;)V

    .line 111
    :goto_0
    iput p1, v0, Lbmd;->d:I

    .line 112
    iget-object p2, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object p2, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 109
    :cond_a
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported node type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_b
    new-instance p2, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lbmo;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    iget-object v1, p0, Lbmo;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 372
    iget-object p3, p0, Lbmo;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 375
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 376
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object p2, p2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lbmy;

    iget p2, p2, Lbmy;->d:I

    if-ne p2, p3, :cond_1

    .line 377
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Lbpf;)V
    .locals 4

    const-string v0, "animatedValueTag"

    .line 339
    invoke-interface {p3, v0}, Lbpf;->e(Ljava/lang/String;)I

    move-result v0

    .line 340
    iget-object v1, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    if-eqz v1, :cond_3

    .line 345
    instance-of v0, v1, Lbmy;

    if-eqz v0, :cond_2

    const-string v0, "nativeEventPath"

    .line 350
    invoke-interface {p3, v0}, Lbpf;->k(Ljava/lang/String;)Lbpe;

    move-result-object p3

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Lbpe;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 352
    :goto_0
    invoke-interface {p3}, Lbpe;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 353
    invoke-interface {p3, v2}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_0
    new-instance p3, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v1, Lbmy;

    invoke-direct {p3, v0, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;Lbmy;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 358
    iget-object p2, p0, Lbmo;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 359
    iget-object p2, p0, Lbmo;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object p3, p0, Lbmo;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 346
    :cond_2
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Animated node connected to event should beof type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lbmy;

    .line 347
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_3
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Animated node with tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " does not exists"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 7

    .line 431
    invoke-static {}, Lbpi;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 434
    :goto_0
    iget-object v2, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 435
    iget-object v2, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd;

    .line 436
    iget-object v3, p0, Lbmo;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v1, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 442
    :goto_1
    iget-object v3, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 443
    iget-object v3, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmf;

    .line 444
    invoke-virtual {v3, p1, p2}, Lbmf;->a(J)V

    .line 445
    iget-object v5, v3, Lbmf;->b:Lbmy;

    .line 446
    iget-object v6, p0, Lbmo;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-boolean v3, v3, Lbmf;->a:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_2
    iget-object p1, p0, Lbmo;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lbmo;->a(Ljava/util/List;)V

    .line 453
    iget-object p1, p0, Lbmo;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 458
    iget-object p1, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_5

    .line 459
    iget-object p2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmf;

    .line 460
    iget-boolean v1, p2, Lbmf;->a:Z

    if-eqz v1, :cond_4

    .line 461
    iget-object v1, p2, Lbmf;->c:Lbnf;

    if-eqz v1, :cond_3

    .line 462
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string v2, "finished"

    .line 463
    invoke-interface {v1, v2, v4}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    iget-object p2, p2, Lbmf;->c:Lbnf;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-interface {p2, v2}, Lbnf;->a([Ljava/lang/Object;)V

    .line 466
    :cond_3
    iget-object p2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Lcbb;)V
    .locals 1

    .line 389
    invoke-static {}, Lbpi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0, p1}, Lbmo;->b(Lcbb;)V

    goto :goto_0

    .line 392
    :cond_0
    new-instance v0, Lbmo$1;

    invoke-direct {v0, p0, p1}, Lbmo$1;-><init>(Lbmo;Lcbb;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 118
    iget-object v0, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(ID)V
    .locals 2

    .line 151
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_0

    .line 152
    instance-of v1, v0, Lbmy;

    if-eqz v1, :cond_0

    .line 156
    move-object v1, v0

    check-cast v1, Lbmy;

    iput-wide p2, v1, Lbmy;->f:D

    .line 157
    iget-object p2, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 153
    :cond_0
    new-instance p2, Lbnu;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(II)V
    .locals 2

    .line 278
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_1

    .line 283
    iget-object p1, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lbmd;->b(Lbmd;)V

    .line 289
    iget-object v0, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 285
    :cond_0
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_1
    new-instance p2, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_0

    .line 132
    instance-of v1, v0, Lbmy;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lbmy;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbmy;->a(Lbme;)V

    return-void

    .line 133
    :cond_0
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)V
    .locals 2

    .line 293
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_1

    .line 298
    instance-of v1, v0, Lbmp;

    if-eqz v1, :cond_0

    .line 302
    move-object v1, v0

    check-cast v1, Lbmp;

    .line 303
    invoke-virtual {v1, p2}, Lbmp;->a(I)V

    .line 304
    iget-object p2, p0, Lbmo;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 299
    :cond_0
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lbmp;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_1
    new-instance p2, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(I)V
    .locals 3

    .line 161
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_0

    .line 162
    instance-of v1, v0, Lbmy;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Lbmy;

    invoke-virtual {v0}, Lbmy;->c()V

    return-void

    .line 163
    :cond_0
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(II)V
    .locals 2

    .line 308
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_1

    .line 313
    instance-of p1, v0, Lbmp;

    if-eqz p1, :cond_0

    .line 317
    check-cast v0, Lbmp;

    .line 318
    invoke-virtual {v0, p2}, Lbmp;->b(I)V

    return-void

    .line 314
    :cond_0
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lbmp;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    new-instance p2, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(I)V
    .locals 3

    .line 170
    iget-object v0, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    if-eqz v0, :cond_0

    .line 171
    instance-of v1, v0, Lbmy;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lbmy;

    invoke-virtual {v0}, Lbmy;->d()V

    return-void

    .line 172
    :cond_0
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(II)V
    .locals 1

    .line 322
    iget-object p2, p0, Lbmo;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    if-nez p1, :cond_0

    return-void

    .line 330
    :cond_0
    instance-of p2, p1, Lbmp;

    if-eqz p2, :cond_1

    .line 334
    check-cast p1, Lbmp;

    .line 335
    invoke-virtual {p1}, Lbmp;->b()V

    return-void

    .line 331
    :cond_1
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lbmp;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :goto_0
    iget-object v2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 244
    iget-object v2, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmf;

    .line 245
    iget v3, v2, Lbmf;->d:I

    if-ne v3, p1, :cond_1

    .line 246
    iget-object p1, v2, Lbmf;->c:Lbnf;

    if-eqz p1, :cond_0

    .line 248
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object p1

    const-string v3, "finished"

    .line 249
    invoke-interface {p1, v3, v0}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    iget-object v2, v2, Lbmf;->c:Lbnf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v2, v3}, Lbnf;->a([Ljava/lang/Object;)V

    .line 252
    :cond_0
    iget-object p1, p0, Lbmo;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->removeAt(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
