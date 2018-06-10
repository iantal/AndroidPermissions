.class final Lhow;
.super Lhsg;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/android/map/NetworkHeaders;

.field private final c:[B


# direct methods
.method private constructor <init>(ILcom/ubercab/android/map/NetworkHeaders;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lhsg;-><init>()V

    .line 18
    iput p1, p0, Lhow;->a:I

    .line 19
    iput-object p2, p0, Lhow;->b:Lcom/ubercab/android/map/NetworkHeaders;

    .line 20
    iput-object p3, p0, Lhow;->c:[B

    return-void
.end method

.method synthetic constructor <init>(ILcom/ubercab/android/map/NetworkHeaders;[BLhow$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lhow;-><init>(ILcom/ubercab/android/map/NetworkHeaders;[B)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 26
    iget v0, p0, Lhow;->a:I

    return v0
.end method

.method b()Lcom/ubercab/android/map/NetworkHeaders;
    .locals 1

    .line 32
    iget-object v0, p0, Lhow;->b:Lcom/ubercab/android/map/NetworkHeaders;

    return-object v0
.end method

.method c()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lhow;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lhsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 57
    check-cast p1, Lhsg;

    .line 58
    iget v1, p0, Lhow;->a:I

    invoke-virtual {p1}, Lhsg;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhow;->b:Lcom/ubercab/android/map/NetworkHeaders;

    .line 59
    invoke-virtual {p1}, Lhsg;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhow;->c:[B

    instance-of v3, p1, Lhow;

    if-eqz v3, :cond_1

    check-cast p1, Lhow;

    iget-object p1, p1, Lhow;->c:[B

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lhsg;->c()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget v0, p0, Lhow;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Lhow;->b:Lcom/ubercab/android/map/NetworkHeaders;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 73
    iget-object v1, p0, Lhow;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkResponse{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhow;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhow;->b:Lcom/ubercab/android/map/NetworkHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhow;->c:[B

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
