.class public final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lbqu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lbqu;",
            ">;J)V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lmys;-><init>(Lcom/google/common/base/Optional;JJ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/Optional;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lbqu;",
            ">;JJ)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmys;->a:Lcom/google/common/base/Optional;

    .line 25
    iput-wide p2, p0, Lmys;->b:J

    .line 26
    iput-wide p4, p0, Lmys;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Lmys;
    .locals 7

    .line 30
    new-instance v6, Lmys;

    iget-object v1, p0, Lmys;->a:Lcom/google/common/base/Optional;

    iget-wide v2, p0, Lmys;->b:J

    move-object v0, v6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lmys;-><init>(Lcom/google/common/base/Optional;JJ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lmys;

    .line 57
    iget-wide v2, p0, Lmys;->b:J

    iget-wide v4, p1, Lmys;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 60
    :cond_2
    iget-wide v2, p0, Lmys;->c:J

    iget-wide v4, p1, Lmys;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lmys;->a:Lcom/google/common/base/Optional;

    iget-object p1, p1, Lmys;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v2, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 72
    iget-object v0, p0, Lmys;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-wide v1, p0, Lmys;->b:J

    iget-wide v3, p0, Lmys;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v6, v1, v3

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-wide v1, p0, Lmys;->c:J

    iget-wide v3, p0, Lmys;->c:J

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservedFormat{mFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmys;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmys;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmys;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
