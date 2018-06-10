.class public Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

.field private jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

.field private payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

.field private tipPayees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;"
        }
    .end annotation
.end field

.field private useCredits:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees:Ljava/util/List;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;Lcom/uber/model/core/generated/recognition/tips/TipRequest$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tips/TipRequest;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "jobUUID",
            "jobType",
            "payerUUID",
            "tipPayees"
        }
    .end annotation

    const-string v0, ""

    .line 392
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-nez v1, :cond_0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jobUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    if-nez v1, :cond_1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jobType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-nez v1, :cond_2

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees:Ljava/util/List;

    if-nez v1, :cond_3

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tipPayees"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 407
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees:Ljava/util/List;

    .line 411
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    iget-object v8, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    iget-object v9, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    iget-object v10, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tips/TipRequest$1;)V

    return-object v0

    .line 405
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

.method public jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    return-object p0

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object p0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lineOfBusinessData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    return-object p0
.end method

.method public payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object p0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object p0
.end method

.method public pspData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    return-object p0
.end method

.method public tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees:Ljava/util/List;

    return-object p0

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tipPayees"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    return-object p0
.end method
