.class final enum Lcom/google/common/cache/f$q$1;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, v0, v0}, Lcom/google/common/cache/f$q;-><init>(Ljava/lang/String;IB)V

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
    .line 1312
    sget-object v0, Lcom/google/common/a/e$a;->a:Lcom/google/common/a/e$a;

    .line 389
    return-object v0
.end method

.method final a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Ljava/lang/Object;)Lcom/google/common/cache/f$x;
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
            "<TK;TV;>;TV;)",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v0, Lcom/google/common/cache/f$u;

    invoke-direct {v0, p3}, Lcom/google/common/cache/f$u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
