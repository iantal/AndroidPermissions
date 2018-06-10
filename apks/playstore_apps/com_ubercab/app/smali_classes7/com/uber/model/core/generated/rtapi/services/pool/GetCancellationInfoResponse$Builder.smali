.class public Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptButtonTitle:Ljava/lang/String;

.field private analyticsMetrics:Ljava/lang/String;

.field private cancelButtonTitle:Ljava/lang/String;

.field private cancellationSurveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

.field private chargeFee:Ljava/lang/Boolean;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->analyticsMetrics:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancellationSurveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->analyticsMetrics:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancellationSurveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->title:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->messages:Ljava/util/List;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->chargeFee()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->chargeFee:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->cancelButtonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancelButtonTitle:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->acceptButtonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->acceptButtonTitle:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->analyticsMetrics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->analyticsMetrics:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->cancellationSurveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancellationSurveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;)V

    return-void
.end method


# virtual methods
.method public acceptButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->acceptButtonTitle:Ljava/lang/String;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptButtonTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public analyticsMetrics(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->analyticsMetrics:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "messages",
            "chargeFee",
            "cancelButtonTitle",
            "acceptButtonTitle"
        }
    .end annotation

    const-string v0, ""

    .line 336
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->messages:Ljava/util/List;

    if-nez v1, :cond_1

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->chargeFee:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chargeFee"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancelButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelButtonTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->acceptButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acceptButtonTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->messages:Ljava/util/List;

    .line 356
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->chargeFee:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancelButtonTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->acceptButtonTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->analyticsMetrics:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancellationSurveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$1;)V

    return-object v0

    .line 352
    :cond_5
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

.method public cancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancelButtonTitle:Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cancelButtonTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancellationSurveyPayload(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->cancellationSurveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-object p0
.end method

.method public chargeFee(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->chargeFee:Ljava/lang/Boolean;

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null chargeFee"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->messages:Ljava/util/List;

    return-object p0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
