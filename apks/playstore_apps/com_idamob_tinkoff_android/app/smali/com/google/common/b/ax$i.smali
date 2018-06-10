.class Lcom/google/common/b/ax$i;
.super Lcom/google/common/b/br$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/br$c",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Map;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3622
    invoke-direct {p0}, Lcom/google/common/b/br$c;-><init>()V

    .line 3623
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 3624
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3661
    .line 9627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 3661
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3662
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3647
    .line 7627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 3647
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3642
    .line 6627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 3642
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3632
    .line 4627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 3632
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ax;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3652
    invoke-virtual {p0, p1}, Lcom/google/common/b/ax$i;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 3653
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3654
    const/4 v0, 0x1

    .line 3656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3637
    .line 5627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 3637
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
