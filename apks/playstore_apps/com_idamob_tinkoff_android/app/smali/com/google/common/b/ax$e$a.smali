.class final Lcom/google/common/b/ax$e$a;
.super Lcom/google/common/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/v",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ax$e;


# direct methods
.method private constructor <init>(Lcom/google/common/b/ax$e;)V
    .locals 0

    .prologue
    .line 2796
    iput-object p1, p0, Lcom/google/common/b/ax$e$a;->a:Lcom/google/common/b/ax$e;

    invoke-direct {p0}, Lcom/google/common/b/v;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/b/ax$e;B)V
    .locals 0

    .prologue
    .line 2796
    invoke-direct {p0, p1}, Lcom/google/common/b/ax$e$a;-><init>(Lcom/google/common/b/ax$e;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2795
    .line 3799
    iget-object v0, p0, Lcom/google/common/b/ax$e$a;->a:Lcom/google/common/b/ax$e;

    iget-object v0, v0, Lcom/google/common/b/ax$e;->c:Ljava/util/Set;

    .line 2795
    return-object v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
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
    .line 2799
    iget-object v0, p0, Lcom/google/common/b/ax$e$a;->a:Lcom/google/common/b/ax$e;

    iget-object v0, v0, Lcom/google/common/b/ax$e;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2795
    .line 4799
    iget-object v0, p0, Lcom/google/common/b/ax$e$a;->a:Lcom/google/common/b/ax$e;

    iget-object v0, v0, Lcom/google/common/b/ax$e;->c:Ljava/util/Set;

    .line 2795
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2804
    new-instance v0, Lcom/google/common/b/ax$e$a$1;

    iget-object v1, p0, Lcom/google/common/b/ax$e$a;->a:Lcom/google/common/b/ax$e;

    iget-object v1, v1, Lcom/google/common/b/ax$e;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/ax$e$a$1;-><init>(Lcom/google/common/b/ax$e$a;Ljava/util/Iterator;)V

    return-object v0
.end method
