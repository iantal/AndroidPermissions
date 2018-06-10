.class final Lcom/google/common/b/ak$b;
.super Lcom/google/common/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/z",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/common/b/ak;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ak",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ak",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/google/common/b/z;-><init>()V

    .line 535
    iput-object p1, p0, Lcom/google/common/b/ak$b;->a:Lcom/google/common/b/ak;

    .line 536
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/common/b/ak$b;->a:Lcom/google/common/b/ak;

    invoke-virtual {v0}, Lcom/google/common/b/ak;->p()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 555
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 556
    check-cast p1, Ljava/util/Map$Entry;

    .line 557
    iget-object v0, p0, Lcom/google/common/b/ak$b;->a:Lcom/google/common/b/ak;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/ak;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/common/b/ak$b;->a:Lcom/google/common/b/ak;

    .line 1471
    iget-object v0, v0, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->d()Z

    move-result v0

    .line 545
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 531
    .line 1540
    iget-object v0, p0, Lcom/google/common/b/ak$b;->a:Lcom/google/common/b/ak;

    invoke-virtual {v0}, Lcom/google/common/b/ak;->p()Lcom/google/common/b/cb;

    move-result-object v0

    .line 531
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/common/b/ak$b;->a:Lcom/google/common/b/ak;

    invoke-virtual {v0}, Lcom/google/common/b/ak;->d()I

    move-result v0

    return v0
.end method
