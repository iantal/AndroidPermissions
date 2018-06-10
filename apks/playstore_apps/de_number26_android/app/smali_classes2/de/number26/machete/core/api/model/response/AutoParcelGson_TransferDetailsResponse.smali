.class final Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;
.super Lde/number26/machete/core/api/model/response/TransferDetailsResponse;
.source "AutoParcelGson_TransferDetailsResponse.java"


# instance fields
.field private final account:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fee:Ljava/lang/Float;

.field private final name:Ljava/lang/String;

.field private final rate:Ljava/lang/Float;

.field private final reference:Ljava/lang/String;

.field private final sourceAmount:Ljava/lang/Float;

.field private final targetAmount:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/LinkedHashMap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;-><init>()V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sourceAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->sourceAmount:Ljava/lang/Float;

    if-nez p2, :cond_1

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->targetAmount:Ljava/lang/Float;

    if-nez p3, :cond_2

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null account"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->account:Ljava/util/LinkedHashMap;

    if-nez p4, :cond_3

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->rate:Ljava/lang/Float;

    if-nez p5, :cond_4

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fee"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->fee:Ljava/lang/Float;

    if-nez p6, :cond_5

    .line 51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    iput-object p6, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->name:Ljava/lang/String;

    if-nez p7, :cond_6

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_6
    iput-object p7, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->reference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 114
    check-cast p1, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;

    .line 115
    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->sourceAmount:Ljava/lang/Float;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getSourceAmount()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->targetAmount:Ljava/lang/Float;

    .line 116
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getTargetAmount()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->account:Ljava/util/LinkedHashMap;

    .line 117
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getAccount()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->rate:Ljava/lang/Float;

    .line 118
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getRate()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->fee:Ljava/lang/Float;

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getFee()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->name:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->reference:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getReference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAccount()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->account:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getFee()Ljava/lang/Float;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->fee:Ljava/lang/Float;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/Float;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->rate:Ljava/lang/Float;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAmount()Ljava/lang/Float;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->sourceAmount:Ljava/lang/Float;

    return-object v0
.end method

.method public getTargetAmount()Ljava/lang/Float;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->targetAmount:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->sourceAmount:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->targetAmount:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->account:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->rate:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->fee:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->reference:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferDetailsResponse{sourceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->sourceAmount:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->targetAmount:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->account:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->rate:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->fee:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TransferDetailsResponse;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
