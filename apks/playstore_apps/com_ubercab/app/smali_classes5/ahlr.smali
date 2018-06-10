.class final Lahlr;
.super Lahlp;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private final b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lahlp;-><init>()V

    .line 23
    iput-object p1, p0, Lahlr;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 24
    iput-object p2, p0, Lahlr;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 25
    iput-object p3, p0, Lahlr;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lahlr;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/String;Ljava/lang/String;Lahlr$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lahlr;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
    .locals 1

    .line 32
    iget-object v0, p0, Lahlr;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
    .locals 1

    .line 38
    iget-object v0, p0, Lahlr;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lahlr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lahlr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lahlp;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 69
    check-cast p1, Lahlp;

    .line 70
    iget-object v1, p0, Lahlr;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lahlp;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lahlr;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {p1}, Lahlp;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lahlr;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lahlp;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lahlr;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {p1}, Lahlp;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lahlr;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lahlp;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lahlr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lahlp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lahlr;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 73
    invoke-virtual {p1}, Lahlp;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lahlr;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lahlp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lahlr;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahlr;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 84
    iget-object v3, p0, Lahlr;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lahlr;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 86
    iget-object v3, p0, Lahlr;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lahlr;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 88
    iget-object v2, p0, Lahlr;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lahlr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivationModel{cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlr;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlr;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
