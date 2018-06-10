.class abstract Lcom/google/common/b/af$b;
.super Lcom/google/common/b/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/af",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/google/common/b/af;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lcom/google/common/b/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/google/common/b/af;->g()Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lcom/google/common/b/af$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/b/af$b$a;-><init>(Lcom/google/common/b/af$b;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/google/common/b/af;->i()Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/google/common/b/af;->c()Lcom/google/common/b/z;

    move-result-object v0

    return-object v0
.end method
