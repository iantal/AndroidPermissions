.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/e;

.field private b:Lcom/google/gson/internal/Excluder;

.field private c:Lcom/google/gson/r;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/internal/Excluder;

    .line 80
    sget-object v0, Lcom/google/gson/r;->a:Lcom/google/gson/r;

    iput-object v0, p0, Lcom/google/gson/g;->c:Lcom/google/gson/r;

    .line 81
    sget-object v0, Lcom/google/gson/d;->a:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lcom/google/gson/g;->g:Z

    .line 89
    iput v2, p0, Lcom/google/gson/g;->i:I

    .line 90
    iput v2, p0, Lcom/google/gson/g;->j:I

    .line 91
    iput-boolean v1, p0, Lcom/google/gson/g;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/gson/g;->l:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/g;->m:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/gson/g;->n:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/gson/g;->o:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/gson/g;->p:Z

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/f;
    .locals 13

    .prologue
    const/4 v2, 0x2

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v3, p0, Lcom/google/gson/g;->h:Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/g;->i:I

    iget v5, p0, Lcom/google/gson/g;->j:I

    .line 2584
    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2585
    new-instance v1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {v1, v0, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2586
    new-instance v0, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2587
    new-instance v2, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Date;

    invoke-direct {v2, v4, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2596
    :goto_0
    const-class v3, Ljava/util/Date;

    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2597
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2598
    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_0
    new-instance v0, Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/g;->b:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/g;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/g;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/g;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/g;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/g;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/g;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/g;->l:Z

    iget-object v11, p0, Lcom/google/gson/g;->c:Lcom/google/gson/r;

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/f;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/r;Ljava/util/List;)V

    return-object v0

    .line 2588
    :cond_1
    if-eq v4, v2, :cond_0

    if-eq v5, v2, :cond_0

    .line 2589
    new-instance v1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {v1, v0, v4, v5}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 2590
    new-instance v0, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v4, v5}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 2591
    new-instance v2, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/t;)Lcom/google/gson/g;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/k;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/h;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/s;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 476
    instance-of v0, p2, Lcom/google/gson/h;

    if-eqz v0, :cond_1

    .line 477
    iget-object v3, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/gson/h;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/k;

    if-eqz v0, :cond_3

    .line 480
    :cond_2
    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 481
    iget-object v3, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    .line 2106
    invoke-virtual {v0}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 2107
    :goto_1
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;Z)V

    .line 481
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_3
    instance-of v0, p2, Lcom/google/gson/s;

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    check-cast p2, Lcom/google/gson/s;

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/i;->a(Lcom/google/gson/b/a;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_4
    return-object p0

    :cond_5
    move v0, v1

    .line 472
    goto :goto_0

    :cond_6
    move v2, v1

    .line 2106
    goto :goto_1
.end method

.method public final varargs a([Lcom/google/gson/b;)Lcom/google/gson/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 314
    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 315
    iget-object v3, p0, Lcom/google/gson/g;->b:Lcom/google/gson/internal/Excluder;

    .line 1098
    invoke-virtual {v3}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    move-result-object v4

    .line 1100
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 1101
    iget-object v5, v4, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/google/gson/internal/Excluder;->g:Ljava/util/List;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/google/gson/internal/Excluder;->g:Ljava/util/List;

    .line 1106
    iget-object v3, v4, Lcom/google/gson/internal/Excluder;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iput-object v4, p0, Lcom/google/gson/g;->b:Lcom/google/gson/internal/Excluder;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    return-object p0
.end method
