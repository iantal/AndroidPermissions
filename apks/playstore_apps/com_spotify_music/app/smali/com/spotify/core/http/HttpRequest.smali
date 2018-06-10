.class public Lcom/spotify/core/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBody:[B

.field private final mHeaders:[B

.field private final mMethod:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    .line 16
    iput-object p4, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    check-cast p1, Lcom/spotify/core/http/HttpRequest;

    .line 46
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    iget-object v3, p1, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    iget-object p1, p1, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getBody()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    return-object v0
.end method

.method public getHeaders()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequest{mUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
