.class public Lcom/wonderkiln/camerakit/q;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/wonderkiln/camerakit/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/wonderkiln/camerakit/q;->a:I

    .line 12
    iput p2, p0, Lcom/wonderkiln/camerakit/q;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/wonderkiln/camerakit/q;->a:I

    return v0
.end method

.method public a(Lcom/wonderkiln/camerakit/q;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/wonderkiln/camerakit/q;->a:I

    iget v1, p0, Lcom/wonderkiln/camerakit/q;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/wonderkiln/camerakit/q;->a:I

    iget p1, p1, Lcom/wonderkiln/camerakit/q;->b:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/wonderkiln/camerakit/q;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/wonderkiln/camerakit/q;

    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/q;->a(Lcom/wonderkiln/camerakit/q;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 31
    :cond_1
    instance-of v2, p1, Lcom/wonderkiln/camerakit/q;

    if-eqz v2, :cond_3

    .line 32
    check-cast p1, Lcom/wonderkiln/camerakit/q;

    .line 33
    iget v2, p0, Lcom/wonderkiln/camerakit/q;->a:I

    iget v3, p1, Lcom/wonderkiln/camerakit/q;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/wonderkiln/camerakit/q;->b:I

    iget p1, p1, Lcom/wonderkiln/camerakit/q;->b:I

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 45
    iget v0, p0, Lcom/wonderkiln/camerakit/q;->b:I

    iget v1, p0, Lcom/wonderkiln/camerakit/q;->a:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/wonderkiln/camerakit/q;->a:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/wonderkiln/camerakit/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wonderkiln/camerakit/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
