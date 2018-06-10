.class final Lcom/google/common/b/ai;
.super Lcom/google/common/b/al$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/al$b",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/b/af;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/af",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/b/al$b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/common/b/ai;->a:Lcom/google/common/b/af;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/b/ai;->a:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/b/ai;->a:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->g()Lcom/google/common/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/al;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    .line 51
    iget-object v0, p0, Lcom/google/common/b/ai;->a:Lcom/google/common/b/af;

    invoke-virtual {v0, p1}, Lcom/google/common/b/af;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    .line 1046
    iget-object v0, p0, Lcom/google/common/b/ai;->a:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->a()Lcom/google/common/b/cb;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/common/b/ai;->a:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/b/ai$a;

    iget-object v1, p0, Lcom/google/common/b/ai;->a:Lcom/google/common/b/af;

    invoke-direct {v0, v1}, Lcom/google/common/b/ai$a;-><init>(Lcom/google/common/b/af;)V

    return-object v0
.end method
