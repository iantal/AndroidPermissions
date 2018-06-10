.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private jobName:Ljava/lang/String;

.field private jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private productTypeDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->jobName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobName:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->jobUuid()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->amount:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->productTypeDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->amount:Ljava/lang/String;

    return-object p0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "jobName",
            "jobUuid",
            "date",
            "amount"
        }
    .end annotation

    const-string v0, ""

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jobName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    if-nez v1, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jobUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-nez v1, :cond_2

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " date"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->amount:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->amount:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$1;)V

    return-object v0

    .line 277
    :cond_4
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

.method public date(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jobName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobName:Ljava/lang/String;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jobUuid(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productTypeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    return-object p0
.end method
