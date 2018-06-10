.class final Lcom/google/a/b/a/k$1;
.super Lcom/google/a/b/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/k;
.end annotation


# instance fields
.field final a:Lcom/google/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/s",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/a/e;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/google/a/c/a;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/a/b/a/k;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/k;Ljava/lang/String;ZZLcom/google/a/e;Ljava/lang/reflect/Field;Lcom/google/a/c/a;Z)V
    .locals 4

    iput-object p1, p0, Lcom/google/a/b/a/k$1;->f:Lcom/google/a/b/a/k;

    iput-object p5, p0, Lcom/google/a/b/a/k$1;->b:Lcom/google/a/e;

    iput-object p6, p0, Lcom/google/a/b/a/k$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/google/a/b/a/k$1;->d:Lcom/google/a/c/a;

    iput-boolean p8, p0, Lcom/google/a/b/a/k$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/a/b/a/m;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/a/b/a/k$1;->f:Lcom/google/a/b/a/k;

    iget-object v1, p0, Lcom/google/a/b/a/k$1;->b:Lcom/google/a/e;

    iget-object v2, p0, Lcom/google/a/b/a/k$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/google/a/b/a/k$1;->d:Lcom/google/a/c/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/b/a/k;->a(Lcom/google/a/b/a/k;Lcom/google/a/e;Ljava/lang/reflect/Field;Lcom/google/a/c/a;)Lcom/google/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/k$1;->a:Lcom/google/a/s;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/a/d/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/k$1;->a:Lcom/google/a/s;

    invoke-virtual {v0, p1}, Lcom/google/a/s;->a(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/a/b/a/k$1;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/k$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/a/b/a/k$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/a/b/a/p;

    iget-object v2, p0, Lcom/google/a/b/a/k$1;->b:Lcom/google/a/e;

    iget-object v3, p0, Lcom/google/a/b/a/k$1;->a:Lcom/google/a/s;

    iget-object v4, p0, Lcom/google/a/b/a/k$1;->d:Lcom/google/a/c/a;

    invoke-virtual {v4}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/a/b/a/p;-><init>(Lcom/google/a/e;Lcom/google/a/s;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/a/s;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/a/b/a/k$1;->h:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/a/b/a/k$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
