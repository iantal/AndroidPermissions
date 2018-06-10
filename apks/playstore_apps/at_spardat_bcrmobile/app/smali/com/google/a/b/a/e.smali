.class public final Lcom/google/a/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/t;


# instance fields
.field private final a:Lcom/google/a/b/f;


# direct methods
.method public constructor <init>(Lcom/google/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/a/e;->a:Lcom/google/a/b/f;

    return-void
.end method

.method static a(Lcom/google/a/b/f;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/f;",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/a/b;",
            ")",
            "Lcom/google/a/s",
            "<*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/a/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/a/s;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/a/c/a;->a(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/f;->a(Lcom/google/a/c/a;)Lcom/google/a/b/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/s;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/google/a/t;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/a/c/a;->a(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/f;->a(Lcom/google/a/c/a;)Lcom/google/a/b/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/t;

    invoke-interface {v0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/s",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/e;->a:Lcom/google/a/b/f;

    invoke-static {v1, p1, p2, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/b/f;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/s;

    move-result-object v0

    goto :goto_0
.end method
