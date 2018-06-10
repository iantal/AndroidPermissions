.class final Lcom/google/common/b/ax$e;
.super Lcom/google/common/b/ax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/ax$e$b;,
        Lcom/google/common/b/ax$e$a;
    }
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
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/a/o",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2786
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/ax$a;-><init>(Ljava/util/Map;Lcom/google/common/a/o;)V

    .line 2787
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/ax$e;->b:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Lcom/google/common/a/o;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/ax$e;->c:Ljava/util/Set;

    .line 2788
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
    .line 2792
    new-instance v0, Lcom/google/common/b/ax$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/ax$e$a;-><init>(Lcom/google/common/b/ax$e;B)V

    return-object v0
.end method

.method final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2826
    new-instance v0, Lcom/google/common/b/ax$e$b;

    invoke-direct {v0, p0}, Lcom/google/common/b/ax$e$b;-><init>(Lcom/google/common/b/ax$e;)V

    return-object v0
.end method
