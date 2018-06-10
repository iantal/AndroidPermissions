.class final Lcom/google/common/b/ax$f;
.super Lcom/google/common/b/ax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ax$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/o",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/a/o;Lcom/google/common/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/a/o",
            "<-TK;>;",
            "Lcom/google/common/a/o",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2755
    invoke-direct {p0, p1, p3}, Lcom/google/common/b/ax$a;-><init>(Ljava/util/Map;Lcom/google/common/a/o;)V

    .line 2756
    iput-object p2, p0, Lcom/google/common/b/ax$f;->c:Lcom/google/common/a/o;

    .line 2757
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2761
    iget-object v0, p0, Lcom/google/common/b/ax$f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/ax$f;->b:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Lcom/google/common/a/o;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/google/common/b/ax$f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/ax$f;->c:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Lcom/google/common/a/o;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2774
    iget-object v0, p0, Lcom/google/common/b/ax$f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/ax$f;->c:Lcom/google/common/a/o;

    invoke-interface {v0, p1}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
