.class final enum Lcom/google/common/cache/f$d$2;
.super Lcom/google/common/cache/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/cache/f$d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
    .locals 1
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
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/f$d;->a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 459
    invoke-static {p2, v0}, Lcom/google/common/cache/f$d$2;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 460
    return-object v0
.end method

.method final a(Lcom/google/common/cache/f$o;Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
    .locals 1
    .param p4    # Lcom/google/common/cache/f$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$o",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Lcom/google/common/cache/f$r;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/cache/f$r;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f$n;)V

    return-object v0
.end method
