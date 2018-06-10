.class final Lcom/google/common/cache/f$ad;
.super Lcom/google/common/cache/f$ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/f$ab",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f$n;)V
    .locals 2
    .param p4    # Lcom/google/common/cache/f$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1455
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/f$ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f$n;)V

    .line 1460
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/f$ad;->a:J

    .line 1473
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$ad;->b:Lcom/google/common/cache/f$n;

    .line 1486
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$ad;->c:Lcom/google/common/cache/f$n;

    .line 1456
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1469
    iput-wide p1, p0, Lcom/google/common/cache/f$ad;->a:J

    .line 1470
    return-void
.end method

.method public final c(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/google/common/cache/f$ad;->b:Lcom/google/common/cache/f$n;

    .line 1483
    return-void
.end method

.method public final d(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1495
    iput-object p1, p0, Lcom/google/common/cache/f$ad;->c:Lcom/google/common/cache/f$n;

    .line 1496
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1464
    iget-wide v0, p0, Lcom/google/common/cache/f$ad;->a:J

    return-wide v0
.end method

.method public final i()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/google/common/cache/f$ad;->b:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public final j()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/google/common/cache/f$ad;->c:Lcom/google/common/cache/f$n;

    return-object v0
.end method
