.class final Lagem;
.super Lagen;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private final b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lagen;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lagem;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lagem;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedCardType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedCardID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
    .locals 1

    .line 29
    iget-object v0, p0, Lagem;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
    .locals 1

    .line 34
    iget-object v0, p0, Lagem;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lagen;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lagen;

    .line 52
    iget-object v1, p0, Lagem;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {p1}, Lagen;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagem;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 53
    invoke-virtual {p1}, Lagen;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lagem;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lagem;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouseFeedCard{feedCardID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagem;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagem;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
