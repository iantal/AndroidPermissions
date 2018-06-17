.class Lb/a/a/a/b/b/ao$d;
.super Ljava/lang/Object;
.source "$LinkedListMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field b:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lb/a/a/a/b/b/ao;


# direct methods
.method private constructor <init>(Lb/a/a/a/b/b/ao;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lb/a/a/a/b/b/ao$d;->e:Lb/a/a/a/b/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iget-object p1, p0, Lb/a/a/a/b/b/ao$d;->e:Lb/a/a/a/b/b/ao;

    invoke-virtual {p1}, Lb/a/a/a/b/b/ao;->p()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Lb/a/a/a/b/b/bk;->a(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ao$d;->a:Ljava/util/Set;

    .line 423
    iget-object p1, p0, Lb/a/a/a/b/b/ao$d;->e:Lb/a/a/a/b/b/ao;

    invoke-static {p1}, Lb/a/a/a/b/b/ao;->c(Lb/a/a/a/b/b/ao;)Lb/a/a/a/b/b/ao$f;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    .line 425
    iget-object p1, p0, Lb/a/a/a/b/b/ao$d;->e:Lb/a/a/a/b/b/ao;

    invoke-static {p1}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;)I

    move-result p1

    iput p1, p0, Lb/a/a/a/b/b/ao$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/b/ao;Lb/a/a/a/b/b/ao$1;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/ao$d;-><init>(Lb/a/a/a/b/b/ao;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 428
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->e:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;)I

    move-result v0

    iget v1, p0, Lb/a/a/a/b/b/ao$d;->d:I

    if-eq v0, v1, :cond_0

    .line 429
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 435
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$d;->a()V

    .line 436
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$d;->a()V

    .line 442
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->e(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$d;->c:Lb/a/a/a/b/b/ao$f;

    .line 444
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->a:Ljava/util/Set;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$d;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v1, v1, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    .line 447
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->a:Ljava/util/Set;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$d;->b:Lb/a/a/a/b/b/ao$f;

    iget-object v1, v1, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :cond_1
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 453
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$d;->a()V

    .line 454
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->c:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/b/j;->a(Z)V

    .line 455
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->e:Lb/a/a/a/b/b/ao;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$d;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v1, v1, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lb/a/a/a/b/b/ao$d;->c:Lb/a/a/a/b/b/ao$f;

    .line 457
    iget-object v0, p0, Lb/a/a/a/b/b/ao$d;->e:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/b/b/ao$d;->d:I

    return-void
.end method
