.class abstract Lcom/google/a/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/a/b/j;


# direct methods
.method private constructor <init>(Lcom/google/a/b/j;)V
    .locals 1

    iput-object p1, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    iget-object v0, v0, Lcom/google/a/b/j;->e:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->d:Lcom/google/a/b/n;

    iput-object v0, p0, Lcom/google/a/b/m;->b:Lcom/google/a/b/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/m;->c:Lcom/google/a/b/n;

    iget-object v0, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    iget v0, v0, Lcom/google/a/b/j;->d:I

    iput v0, p0, Lcom/google/a/b/m;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/b/m;-><init>(Lcom/google/a/b/j;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/a/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/n",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/b/m;->b:Lcom/google/a/b/n;

    iget-object v1, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    iget-object v1, v1, Lcom/google/a/b/j;->e:Lcom/google/a/b/n;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    iget v1, v1, Lcom/google/a/b/j;->d:I

    iget v2, p0, Lcom/google/a/b/m;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/a/b/n;->d:Lcom/google/a/b/n;

    iput-object v1, p0, Lcom/google/a/b/m;->b:Lcom/google/a/b/n;

    iput-object v0, p0, Lcom/google/a/b/m;->c:Lcom/google/a/b/n;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/m;->b:Lcom/google/a/b/n;

    iget-object v1, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    iget-object v1, v1, Lcom/google/a/b/j;->e:Lcom/google/a/b/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/a/b/m;->c:Lcom/google/a/b/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    iget-object v1, p0, Lcom/google/a/b/m;->c:Lcom/google/a/b/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/j;->a(Lcom/google/a/b/n;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/m;->c:Lcom/google/a/b/n;

    iget-object v0, p0, Lcom/google/a/b/m;->e:Lcom/google/a/b/j;

    iget v0, v0, Lcom/google/a/b/j;->d:I

    iput v0, p0, Lcom/google/a/b/m;->d:I

    return-void
.end method
