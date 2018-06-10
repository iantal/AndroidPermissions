.class final Lcom/google/common/b/bk$b;
.super Lcom/google/common/b/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/bk$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ad",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/b/bk;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/bk",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/bk",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/google/common/b/ad;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/google/common/b/bk$b;->a:Lcom/google/common/b/bk;

    .line 221
    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/b/bk$b;->a:Lcom/google/common/b/bk;

    invoke-static {v0}, Lcom/google/common/b/bk;->a(Lcom/google/common/b/bk;)[Ljava/util/Map$Entry;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/b/bk$b;->a:Lcom/google/common/b/bk;

    invoke-virtual {v0}, Lcom/google/common/b/bk;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/google/common/b/bk$b$a;

    iget-object v1, p0, Lcom/google/common/b/bk$b;->a:Lcom/google/common/b/bk;

    invoke-direct {v0, v1}, Lcom/google/common/b/bk$b$a;-><init>(Lcom/google/common/b/af;)V

    return-object v0
.end method
