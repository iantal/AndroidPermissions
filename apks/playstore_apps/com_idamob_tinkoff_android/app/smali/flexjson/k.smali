.class public final Lflexjson/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# instance fields
.field public b:Ljava/lang/String;

.field private c:Lflexjson/b/s;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lflexjson/q;",
            "Lflexjson/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lflexjson/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lflexjson/k;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/k;->d:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflexjson/k;->e:Ljava/util/List;

    .line 201
    new-instance v0, Lflexjson/b/s;

    invoke-static {}, Lflexjson/u;->a()Lflexjson/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lflexjson/b/s;-><init>(Lflexjson/b/s;)V

    iput-object v0, p0, Lflexjson/k;->c:Lflexjson/b/s;

    .line 202
    return-void
.end method

.method private a(Ljava/lang/Object;ILflexjson/p;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 372
    invoke-static {}, Lflexjson/i;->f()Lflexjson/i;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lflexjson/k;->b:Ljava/lang/String;

    .line 1390
    iput-object v1, v0, Lflexjson/i;->b:Ljava/lang/String;

    .line 374
    iget-boolean v1, p0, Lflexjson/k;->f:Z

    .line 2128
    iput-boolean v1, v0, Lflexjson/i;->d:Z

    .line 2154
    iput-object p3, v0, Lflexjson/i;->c:Lflexjson/p;

    .line 3053
    iput p2, v0, Lflexjson/i;->h:I

    .line 377
    iget-object v1, p0, Lflexjson/k;->c:Lflexjson/b/s;

    .line 3108
    iput-object v1, v0, Lflexjson/i;->e:Lflexjson/b/s;

    .line 378
    iget-object v1, p0, Lflexjson/k;->d:Ljava/util/Map;

    .line 3117
    iput-object v1, v0, Lflexjson/i;->f:Ljava/util/Map;

    .line 379
    iget-object v1, p0, Lflexjson/k;->e:Ljava/util/List;

    .line 3398
    iput-object v1, v0, Lflexjson/i;->g:Ljava/util/List;

    .line 4386
    :try_start_0
    iget-object v1, v0, Lflexjson/i;->b:Ljava/lang/String;

    .line 384
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    :cond_0
    invoke-virtual {v0, p1}, Lflexjson/i;->a(Ljava/lang/Object;)V

    .line 5163
    :goto_0
    iget-object v0, v0, Lflexjson/i;->c:Lflexjson/p;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 396
    invoke-static {}, Lflexjson/i;->g()V

    .line 399
    return-object v0

    .line 387
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lflexjson/i;->b()Lflexjson/v;

    .line 388
    invoke-virtual {v0, v1}, Lflexjson/i;->b(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p1}, Lflexjson/i;->a(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v0}, Lflexjson/i;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    invoke-static {}, Lflexjson/i;->g()V

    throw v0
.end method


# virtual methods
.method public final varargs a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, p1}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    move v0, v1

    .line 439
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p2, v1

    .line 440
    iget-object v4, p0, Lflexjson/k;->c:Lflexjson/b/s;

    invoke-virtual {v4, v3, v2}, Lflexjson/b/s;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lflexjson/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 483
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    aget-object v2, p1, v1

    .line 5449
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 5450
    if-lez v3, :cond_0

    .line 5451
    new-instance v4, Lflexjson/r;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lflexjson/r;-><init>(Ljava/lang/String;Z)V

    .line 6075
    iget-boolean v3, v4, Lflexjson/r;->b:Z

    .line 5452
    if-nez v3, :cond_0

    .line 5453
    iget-object v3, p0, Lflexjson/k;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5456
    :cond_0
    iget-object v3, p0, Lflexjson/k;->e:Ljava/util/List;

    new-instance v4, Lflexjson/r;

    invoke-direct {v4, v2, v1}, Lflexjson/r;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    sget v0, Lflexjson/s;->b:I

    new-instance v1, Lflexjson/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v2}, Lflexjson/t;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, v0, v1}, Lflexjson/k;->a(Ljava/lang/Object;ILflexjson/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    sget v0, Lflexjson/s;->a:I

    new-instance v1, Lflexjson/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v2}, Lflexjson/t;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, v0, v1}, Lflexjson/k;->a(Ljava/lang/Object;ILflexjson/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
