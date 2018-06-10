.class final Lcom/google/a/b/g$1;
.super Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/g;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/s;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/a/e;

.field final synthetic d:Lcom/google/a/c/a;

.field final synthetic e:Lcom/google/a/b/g;

.field private f:Lcom/google/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/s",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/g;ZZLcom/google/a/e;Lcom/google/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/g$1;->e:Lcom/google/a/b/g;

    iput-boolean p2, p0, Lcom/google/a/b/g$1;->a:Z

    iput-boolean p3, p0, Lcom/google/a/b/g$1;->b:Z

    iput-object p4, p0, Lcom/google/a/b/g$1;->c:Lcom/google/a/e;

    iput-object p5, p0, Lcom/google/a/b/g$1;->d:Lcom/google/a/c/a;

    invoke-direct {p0}, Lcom/google/a/s;-><init>()V

    return-void
.end method

.method private a()Lcom/google/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/s",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/b/g$1;->f:Lcom/google/a/s;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/g$1;->c:Lcom/google/a/e;

    iget-object v1, p0, Lcom/google/a/b/g$1;->e:Lcom/google/a/b/g;

    iget-object v2, p0, Lcom/google/a/b/g$1;->d:Lcom/google/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/e;->a(Lcom/google/a/t;Lcom/google/a/c/a;)Lcom/google/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/g$1;->f:Lcom/google/a/s;

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/google/a/b/g$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/g$1;->a()Lcom/google/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/s;->a(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/google/a/b/g$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/g$1;->a()Lcom/google/a/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/s;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    goto :goto_0
.end method
