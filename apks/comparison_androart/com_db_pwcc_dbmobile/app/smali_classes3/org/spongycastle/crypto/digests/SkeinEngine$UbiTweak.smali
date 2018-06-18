.class Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UbiTweak"
.end annotation


# static fields
.field private static final LOW_RANGE:J = 0x7fffffff80000000L

.field private static final T1_FINAL:J = -0x8000000000000000L

.field private static final T1_FIRST:J = 0x4000000000000000L


# instance fields
.field private extendedPosition:Z

.field private tweak:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->reset()V

    return-void
.end method


# virtual methods
.method public advancePosition(I)V
    .locals 14

    const/4 v11, 0x2

    const/16 v8, 0x20

    const-wide v12, 0xffffffffL

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v4, v0, [J

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v0, v0, v3

    and-long/2addr v0, v12

    aput-wide v0, v4, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v0, v0, v3

    ushr-long/2addr v0, v8

    and-long/2addr v0, v12

    aput-wide v0, v4, v10

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v0, v0, v10

    and-long/2addr v0, v12

    aput-wide v0, v4, v11

    int-to-long v0, p1

    move v2, v3

    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-wide v6, v4, v2

    add-long/2addr v0, v6

    aput-wide v0, v4, v2

    ushr-long/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v6, v4, v10

    and-long/2addr v6, v12

    shl-long/2addr v6, v8

    aget-wide v8, v4, v3

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    aput-wide v6, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v1, v10

    const-wide v6, -0x100000000L

    and-long/2addr v2, v6

    aget-wide v4, v4, v11

    and-long/2addr v4, v12

    or-long/2addr v2, v4

    aput-wide v2, v0, v10

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v0, v0, v3

    int-to-long v4, p1

    add-long/2addr v0, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aput-wide v0, v2, v3

    const-wide v2, 0x7fffffff80000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iput-boolean v10, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    goto :goto_1
.end method

.method public getType()I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getWords()[J
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    return-object v0
.end method

.method public isFinal()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirst()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aput-wide v4, v0, v2

    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    return-void
.end method

.method public reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;)V
    .locals 2

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-boolean v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    return-void
.end method

.method public setFinal(Z)V
    .locals 6

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v0, v1

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public setFirst(Z)V
    .locals 6

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v0, v1

    const-wide v4, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public setType(I)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v1, v8

    const-wide v4, -0x4000000000L

    and-long/2addr v2, v4

    int-to-long v4, p1

    const-wide/16 v6, 0x3f

    and-long/2addr v4, v6

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    aput-wide v2, v0, v8

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->isFirst()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", final: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->isFinal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
