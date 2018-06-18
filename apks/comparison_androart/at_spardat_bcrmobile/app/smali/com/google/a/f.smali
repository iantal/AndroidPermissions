.class final Lcom/google/a/f;
.super Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/s",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/f;->a:Lcom/google/a/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/f;->a:Lcom/google/a/s;

    invoke-virtual {v0, p1}, Lcom/google/a/s;->a(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/f;->a:Lcom/google/a/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/f;->a:Lcom/google/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/s;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/s",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/f;->a:Lcom/google/a/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/f;->a:Lcom/google/a/s;

    return-void
.end method
