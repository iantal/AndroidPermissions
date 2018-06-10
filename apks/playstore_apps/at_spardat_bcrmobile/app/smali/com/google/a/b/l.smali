.class final Lcom/google/a/b/l;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/j;


# direct methods
.method constructor <init>(Lcom/google/a/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/l;->a:Lcom/google/a/b/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/l;->a:Lcom/google/a/b/j;

    invoke-virtual {v0}, Lcom/google/a/b/j;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/l;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/b/l$1;

    invoke-direct {v0, p0}, Lcom/google/a/b/l$1;-><init>(Lcom/google/a/b/l;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/l;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->a(Ljava/lang/Object;)Lcom/google/a/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/l;->a:Lcom/google/a/b/j;

    iget v0, v0, Lcom/google/a/b/j;->c:I

    return v0
.end method
