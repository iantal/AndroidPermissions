.class final Llyg;
.super Llyl;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Llyl;-><init>()V

    .line 18
    iput p1, p0, Llyg;->a:I

    .line 19
    iput p2, p0, Llyg;->b:I

    .line 20
    iput p3, p0, Llyg;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Llyg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Llyg;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 35
    iget v0, p0, Llyg;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Llyl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Llyl;

    .line 54
    iget v1, p0, Llyg;->a:I

    invoke-virtual {p1}, Llyl;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llyg;->b:I

    .line 55
    invoke-virtual {p1}, Llyl;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llyg;->c:I

    .line 56
    invoke-virtual {p1}, Llyl;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 65
    iget v0, p0, Llyg;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Llyg;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 69
    iget v1, p0, Llyg;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{imageResource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llyg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llyg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llyg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
