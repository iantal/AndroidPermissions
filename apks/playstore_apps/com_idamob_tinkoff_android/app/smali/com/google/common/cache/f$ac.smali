.class final Lcom/google/common/cache/f$ac;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/f$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lcom/google/common/cache/f$x",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1593
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1594
    iput-object p3, p0, Lcom/google/common/cache/f$ac;->a:Lcom/google/common/cache/f$n;

    .line 1595
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1599
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1613
    new-instance v0, Lcom/google/common/cache/f$ac;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/f$ac;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f$n;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1608
    return-void
.end method

.method public final b()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/google/common/cache/f$ac;->a:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1618
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1623
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1628
    invoke-virtual {p0}, Lcom/google/common/cache/f$ac;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
