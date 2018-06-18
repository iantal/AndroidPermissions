.class final Lcom/google/a/b/l$1;
.super Lcom/google/a/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/j",
        "<TK;TV;>.com/google/a/b/m<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/l;


# direct methods
.method constructor <init>(Lcom/google/a/b/l;)V
    .locals 2

    iput-object p1, p0, Lcom/google/a/b/l$1;->a:Lcom/google/a/b/l;

    iget-object v0, p1, Lcom/google/a/b/l;->a:Lcom/google/a/b/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/m;-><init>(Lcom/google/a/b/j;B)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/a/b/l$1;->a()Lcom/google/a/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/b/n;->f:Ljava/lang/Object;

    return-object v0
.end method
