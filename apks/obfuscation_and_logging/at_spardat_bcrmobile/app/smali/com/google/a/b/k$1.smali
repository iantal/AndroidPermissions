.class final Lcom/google/a/b/k$1;
.super Lcom/google/a/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/j",
        "<TK;TV;>.com/google/a/b/m<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/k;


# direct methods
.method constructor <init>(Lcom/google/a/b/k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/a/b/k$1;->a:Lcom/google/a/b/k;

    iget-object v0, p1, Lcom/google/a/b/k;->a:Lcom/google/a/b/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/m;-><init>(Lcom/google/a/b/j;B)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/k$1;->a()Lcom/google/a/b/n;

    move-result-object v0

    return-object v0
.end method
