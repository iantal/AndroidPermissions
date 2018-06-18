.class final Lcom/google/a/b/a/c;
.super Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/s",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/s",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/o",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/e;Ljava/lang/reflect/Type;Lcom/google/a/s;Lcom/google/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/s",
            "<TE;>;",
            "Lcom/google/a/b/o",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/a/s;-><init>()V

    new-instance v0, Lcom/google/a/b/a/p;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/a/b/a/p;-><init>(Lcom/google/a/e;Lcom/google/a/s;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/a/b/a/c;->a:Lcom/google/a/s;

    iput-object p4, p0, Lcom/google/a/b/a/c;->b:Lcom/google/a/b/o;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->NULL:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/c;->b:Lcom/google/a/b/o;

    invoke-interface {v0}, Lcom/google/a/b/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/b/a/c;->a:Lcom/google/a/s;

    invoke-virtual {v1, p1}, Lcom/google/a/s;->a(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c;->b()Lcom/google/a/d/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/c;->a:Lcom/google/a/s;

    invoke-virtual {v2, p1, v1}, Lcom/google/a/s;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/c;->c()Lcom/google/a/d/c;

    goto :goto_0
.end method
