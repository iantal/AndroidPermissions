.class final Lcom/google/common/b/ak$e;
.super Lcom/google/common/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/z",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcom/google/common/b/ak;
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
    .line 677
    invoke-direct {p0}, Lcom/google/common/b/z;-><init>()V

    .line 678
    iput-object p1, p0, Lcom/google/common/b/ak$e;->a:Lcom/google/common/b/ak;

    .line 679
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/common/b/ak$e;->a:Lcom/google/common/b/ak;

    iget-object v0, v0, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->c()Lcom/google/common/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/z;

    .line 695
    invoke-virtual {v0, p1, p2}, Lcom/google/common/b/z;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    .line 697
    :cond_0
    return p2
.end method

.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/common/b/ak$e;->a:Lcom/google/common/b/ak;

    invoke-virtual {v0}, Lcom/google/common/b/ak;->q()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 683
    iget-object v0, p0, Lcom/google/common/b/ak$e;->a:Lcom/google/common/b/ak;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ak;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 674
    .line 1688
    iget-object v0, p0, Lcom/google/common/b/ak$e;->a:Lcom/google/common/b/ak;

    invoke-virtual {v0}, Lcom/google/common/b/ak;->q()Lcom/google/common/b/cb;

    move-result-object v0

    .line 674
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/common/b/ak$e;->a:Lcom/google/common/b/ak;

    invoke-virtual {v0}, Lcom/google/common/b/ak;->d()I

    move-result v0

    return v0
.end method
