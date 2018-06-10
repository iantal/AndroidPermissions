.class final Lcom/google/common/b/au$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/au$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/b/au$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/common/b/au$b;


# direct methods
.method constructor <init>(Lcom/google/common/b/au$b;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/google/common/b/au$b$1;->d:Lcom/google/common/b/au$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->d:Lcom/google/common/b/au$b;

    invoke-static {v0}, Lcom/google/common/b/au$b;->a(Lcom/google/common/b/au$b;)Lcom/google/common/b/au$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/au$b$1;->a:Lcom/google/common/b/au$c;

    .line 381
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->d:Lcom/google/common/b/au$b;

    invoke-static {v0}, Lcom/google/common/b/au$b;->b(Lcom/google/common/b/au$b;)I

    move-result v0

    iput v0, p0, Lcom/google/common/b/au$b$1;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->d:Lcom/google/common/b/au$b;

    invoke-static {v0}, Lcom/google/common/b/au$b;->b(Lcom/google/common/b/au$b;)I

    move-result v0

    iget v1, p0, Lcom/google/common/b/au$b$1;->c:I

    if-eq v0, v1, :cond_0

    .line 385
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 387
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/google/common/b/au$b$1;->a()V

    .line 392
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->a:Lcom/google/common/b/au$c;

    iget-object v1, p0, Lcom/google/common/b/au$b$1;->d:Lcom/google/common/b/au$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/google/common/b/au$b$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->a:Lcom/google/common/b/au$c;

    check-cast v0, Lcom/google/common/b/au$a;

    .line 401
    invoke-virtual {v0}, Lcom/google/common/b/au$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iput-object v0, p0, Lcom/google/common/b/au$b$1;->b:Lcom/google/common/b/au$a;

    .line 1189
    iget-object v0, v0, Lcom/google/common/b/au$a;->f:Lcom/google/common/b/au$c;

    .line 403
    iput-object v0, p0, Lcom/google/common/b/au$b$1;->a:Lcom/google/common/b/au$c;

    .line 404
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/google/common/b/au$b$1;->a()V

    .line 410
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->b:Lcom/google/common/b/au$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2057
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/a/n;->b(ZLjava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->d:Lcom/google/common/b/au$b;

    iget-object v1, p0, Lcom/google/common/b/au$b$1;->b:Lcom/google/common/b/au$a;

    invoke-virtual {v1}, Lcom/google/common/b/au$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/b/au$b;->remove(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/google/common/b/au$b$1;->d:Lcom/google/common/b/au$b;

    invoke-static {v0}, Lcom/google/common/b/au$b;->b(Lcom/google/common/b/au$b;)I

    move-result v0

    iput v0, p0, Lcom/google/common/b/au$b$1;->c:I

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/b/au$b$1;->b:Lcom/google/common/b/au$a;

    .line 414
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
