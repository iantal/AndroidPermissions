.class final Lcom/google/common/cache/f$z;
.super Lcom/google/common/cache/f$ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
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
    .line 1409
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/f$ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f$n;)V

    .line 1414
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/f$z;->a:J

    .line 1427
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$z;->b:Lcom/google/common/cache/f$n;

    .line 1440
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$z;->c:Lcom/google/common/cache/f$n;

    .line 1410
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1423
    iput-wide p1, p0, Lcom/google/common/cache/f$z;->a:J

    .line 1424
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
    .line 1436
    iput-object p1, p0, Lcom/google/common/cache/f$z;->b:Lcom/google/common/cache/f$n;

    .line 1437
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
    .line 1449
    iput-object p1, p0, Lcom/google/common/cache/f$z;->c:Lcom/google/common/cache/f$n;

    .line 1450
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1418
    iget-wide v0, p0, Lcom/google/common/cache/f$z;->a:J

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
    .line 1431
    iget-object v0, p0, Lcom/google/common/cache/f$z;->b:Lcom/google/common/cache/f$n;

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
    .line 1444
    iget-object v0, p0, Lcom/google/common/cache/f$z;->c:Lcom/google/common/cache/f$n;

    return-object v0
.end method
