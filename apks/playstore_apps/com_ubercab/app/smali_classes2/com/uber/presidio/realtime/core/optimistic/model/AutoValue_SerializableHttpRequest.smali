.class final Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;
.super Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;
.source "SourceFile"


# instance fields
.field private final body:[B

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;-><init>()V

    if-eqz p1, :cond_4

    .line 28
    iput-object p1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 32
    iput-object p2, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->method:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 36
    iput-object p3, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->body:[B

    if-eqz p4, :cond_1

    .line 40
    iput-object p4, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->mediaType:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 44
    iput-object p5, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->headers:Ljava/util/Map;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null body"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public body()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->body:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 90
    check-cast p1, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;

    .line 91
    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->method:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->body:[B

    .line 93
    instance-of v3, p1, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;

    iget-object v3, v3, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->body:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->body()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->mediaType:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->mediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->headers:Ljava/util/Map;

    .line 95
    invoke-virtual {p1}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    .line 104
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->body:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->mediaType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public mediaType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SerializableHttpRequest{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->body:[B

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method
