.class public Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcmp;->a:I

    .line 37
    iput p2, p0, Lcmp;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lcmp;->a:I

    return v0
.end method

.method public a(Lcmp;)I
    .locals 2

    .line 76
    iget v0, p0, Lcmp;->a:I

    iget v1, p0, Lcmp;->b:I

    mul-int v0, v0, v1

    iget v1, p1, Lcmp;->a:I

    iget p1, p1, Lcmp;->b:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 45
    iget v0, p0, Lcmp;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcmp;

    invoke-virtual {p0, p1}, Lcmp;->a(Lcmp;)I

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

    .line 56
    :cond_1
    instance-of v2, p1, Lcmp;

    if-eqz v2, :cond_3

    .line 57
    check-cast p1, Lcmp;

    .line 58
    iget v2, p0, Lcmp;->a:I

    iget v3, p1, Lcmp;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcmp;->b:I

    iget p1, p1, Lcmp;->b:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget v0, p0, Lcmp;->b:I

    iget v1, p0, Lcmp;->a:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcmp;->a:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcmp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcmp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
