.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coefficient:Ljava/lang/Long;

.field private exponent:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->coefficient()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->coefficient:Ljava/lang/Long;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->exponent()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->exponent:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "coefficient",
            "exponent"
        }
    .end annotation

    const-string v0, ""

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->coefficient:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coefficient"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->exponent:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exponent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->coefficient:Ljava/lang/Long;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->exponent:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$1;)V

    return-object v0

    .line 164
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public coefficient(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->coefficient:Ljava/lang/Long;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coefficient"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exponent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->exponent:Ljava/lang/Integer;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exponent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
