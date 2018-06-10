.class final enum Lcom/google/common/cache/f$q$3;
.super Lcom/google/common/cache/f$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/cache/f$q;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1325
    sget-object v0, Lcom/google/common/a/e$b;->a:Lcom/google/common/a/e$b;

    .line 419
    return-object v0
.end method

.method final a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Ljava/lang/Object;)Lcom/google/common/cache/f$x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$o",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;TV;)",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v0, Lcom/google/common/cache/f$ac;

    iget-object v1, p1, Lcom/google/common/cache/f$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/google/common/cache/f$ac;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f$n;)V

    return-object v0
.end method
