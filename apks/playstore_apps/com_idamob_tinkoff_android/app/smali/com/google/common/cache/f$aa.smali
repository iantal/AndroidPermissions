.class final Lcom/google/common/cache/f$aa;
.super Lcom/google/common/cache/f$ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
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

.field volatile d:J

.field e:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f$n;)V
    .locals 4
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
    const-wide v2, 0x7fffffffffffffffL

    .line 1502
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/f$ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f$n;)V

    .line 1507
    iput-wide v2, p0, Lcom/google/common/cache/f$aa;->a:J

    .line 1520
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$aa;->b:Lcom/google/common/cache/f$n;

    .line 1533
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$aa;->c:Lcom/google/common/cache/f$n;

    .line 1547
    iput-wide v2, p0, Lcom/google/common/cache/f$aa;->d:J

    .line 1560
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$aa;->e:Lcom/google/common/cache/f$n;

    .line 1573
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$aa;->f:Lcom/google/common/cache/f$n;

    .line 1503
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1516
    iput-wide p1, p0, Lcom/google/common/cache/f$aa;->a:J

    .line 1517
    return-void
.end method

.method public final a(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/google/common/cache/f$aa;->b:Lcom/google/common/cache/f$n;

    .line 1530
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1556
    iput-wide p1, p0, Lcom/google/common/cache/f$aa;->d:J

    .line 1557
    return-void
.end method

.method public final b(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/google/common/cache/f$aa;->c:Lcom/google/common/cache/f$n;

    .line 1543
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
    .line 1569
    iput-object p1, p0, Lcom/google/common/cache/f$aa;->e:Lcom/google/common/cache/f$n;

    .line 1570
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
    .line 1582
    iput-object p1, p0, Lcom/google/common/cache/f$aa;->f:Lcom/google/common/cache/f$n;

    .line 1583
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1511
    iget-wide v0, p0, Lcom/google/common/cache/f$aa;->a:J

    return-wide v0
.end method

.method public final f()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/google/common/cache/f$aa;->b:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public final g()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/google/common/cache/f$aa;->c:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1551
    iget-wide v0, p0, Lcom/google/common/cache/f$aa;->d:J

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
    .line 1564
    iget-object v0, p0, Lcom/google/common/cache/f$aa;->e:Lcom/google/common/cache/f$n;

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
    .line 1577
    iget-object v0, p0, Lcom/google/common/cache/f$aa;->f:Lcom/google/common/cache/f$n;

    return-object v0
.end method
