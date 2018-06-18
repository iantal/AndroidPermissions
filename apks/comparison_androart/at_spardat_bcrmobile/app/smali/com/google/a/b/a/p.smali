.class final Lcom/google/a/b/a/p;
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
.field private final a:Lcom/google/a/e;

.field private final b:Lcom/google/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/a/e;Lcom/google/a/s;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Lcom/google/a/s",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/a/s;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/a/p;->a:Lcom/google/a/e;

    iput-object p2, p0, Lcom/google/a/b/a/p;->b:Lcom/google/a/s;

    iput-object p3, p0, Lcom/google/a/b/a/p;->c:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lcom/google/a/b/a/p;->b:Lcom/google/a/s;

    invoke-virtual {v0, p1}, Lcom/google/a/s;->a(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/a/b/a/p;->b:Lcom/google/a/s;

    iget-object v0, p0, Lcom/google/a/b/a/p;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/a/b/a/p;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/google/a/b/a/p;->a:Lcom/google/a/e;

    invoke-static {v0}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/s;

    move-result-object v0

    instance-of v1, v0, Lcom/google/a/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/a/b/a/p;->b:Lcom/google/a/s;

    instance-of v1, v1, Lcom/google/a/b/a/l;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/a/b/a/p;->b:Lcom/google/a/s;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/a/s;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
