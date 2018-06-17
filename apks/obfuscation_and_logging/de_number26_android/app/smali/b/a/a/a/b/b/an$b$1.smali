.class Lb/a/a/a/b/b/an$b$1;
.super Ljava/lang/Object;
.source "$LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/an$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/a/b/b/an$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lb/a/a/a/b/b/an$b;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/an$b;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lb/a/a/a/b/b/an$b$1;->d:Lb/a/a/a/b/b/an$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iget-object p1, p0, Lb/a/a/a/b/b/an$b$1;->d:Lb/a/a/a/b/b/an$b;

    invoke-static {p1}, Lb/a/a/a/b/b/an$b;->a(Lb/a/a/a/b/b/an$b;)Lb/a/a/a/b/b/an$c;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/an$b$1;->a:Lb/a/a/a/b/b/an$c;

    .line 365
    iget-object p1, p0, Lb/a/a/a/b/b/an$b$1;->d:Lb/a/a/a/b/b/an$b;

    invoke-static {p1}, Lb/a/a/a/b/b/an$b;->b(Lb/a/a/a/b/b/an$b;)I

    move-result p1

    iput p1, p0, Lb/a/a/a/b/b/an$b$1;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 368
    iget-object v0, p0, Lb/a/a/a/b/b/an$b$1;->d:Lb/a/a/a/b/b/an$b;

    invoke-static {v0}, Lb/a/a/a/b/b/an$b;->b(Lb/a/a/a/b/b/an$b;)I

    move-result v0

    iget v1, p0, Lb/a/a/a/b/b/an$b$1;->c:I

    if-eq v0, v1, :cond_0

    .line 369
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 375
    invoke-direct {p0}, Lb/a/a/a/b/b/an$b$1;->a()V

    .line 376
    iget-object v0, p0, Lb/a/a/a/b/b/an$b$1;->a:Lb/a/a/a/b/b/an$c;

    iget-object v1, p0, Lb/a/a/a/b/b/an$b$1;->d:Lb/a/a/a/b/b/an$b;

    if-eq v0, v1, :cond_0

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
            "()TV;"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lb/a/a/a/b/b/an$b$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 384
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/an$b$1;->a:Lb/a/a/a/b/b/an$c;

    check-cast v0, Lb/a/a/a/b/b/an$a;

    .line 385
    invoke-virtual {v0}, Lb/a/a/a/b/b/an$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 386
    iput-object v0, p0, Lb/a/a/a/b/b/an$b$1;->b:Lb/a/a/a/b/b/an$a;

    .line 387
    invoke-virtual {v0}, Lb/a/a/a/b/b/an$a;->b()Lb/a/a/a/b/b/an$c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/an$b$1;->a:Lb/a/a/a/b/b/an$c;

    return-object v1
.end method

.method public remove()V
    .locals 2

    .line 393
    invoke-direct {p0}, Lb/a/a/a/b/b/an$b$1;->a()V

    .line 394
    iget-object v0, p0, Lb/a/a/a/b/b/an$b$1;->b:Lb/a/a/a/b/b/an$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/b/j;->a(Z)V

    .line 395
    iget-object v0, p0, Lb/a/a/a/b/b/an$b$1;->d:Lb/a/a/a/b/b/an$b;

    iget-object v1, p0, Lb/a/a/a/b/b/an$b$1;->b:Lb/a/a/a/b/b/an$a;

    invoke-virtual {v1}, Lb/a/a/a/b/b/an$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/an$b;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lb/a/a/a/b/b/an$b$1;->d:Lb/a/a/a/b/b/an$b;

    invoke-static {v0}, Lb/a/a/a/b/b/an$b;->b(Lb/a/a/a/b/b/an$b;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/b/b/an$b$1;->c:I

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lb/a/a/a/b/b/an$b$1;->b:Lb/a/a/a/b/b/an$a;

    return-void
.end method
