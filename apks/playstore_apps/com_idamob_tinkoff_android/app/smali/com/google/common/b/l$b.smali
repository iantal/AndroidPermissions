.class final Lcom/google/common/b/l$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TF;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/g",
            "<-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TF;>;",
            "Lcom/google/common/a/g",
            "<-TF;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 247
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/b/l$b;->a:Ljava/util/Collection;

    .line 248
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/g;

    iput-object v0, p0, Lcom/google/common/b/l$b;->b:Lcom/google/common/a/g;

    .line 249
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/common/b/l$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 254
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/common/b/l$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/common/b/l$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/l$b;->b:Lcom/google/common/a/g;

    invoke-static {v0, v1}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;Lcom/google/common/a/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/common/b/l$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
