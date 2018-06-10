.class public Lcom/spotify/core/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHeaders:Ljava/lang/String;

.field private final mStatus:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    .line 11
    iput-object p2, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

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

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    check-cast p1, Lcom/spotify/core/http/HttpResponse;

    .line 47
    iget v2, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    iget v3, p1, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    if-eq v2, v3, :cond_2

    return v1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getHeaders()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget v0, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", headers=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
