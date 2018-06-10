.class public Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private BadRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private emptyResponseException:Lcom/uber/model/core/generated/rex/buffet/EmptyResponseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lhct;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;->code:Ljava/lang/String;

    const-string v0, "BadRequest"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;->BadRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "emptyResponseException"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/EmptyResponseException;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;->emptyResponseException:Lcom/uber/model/core/generated/rex/buffet/EmptyResponseException;

    :cond_1
    return-void
.end method


# virtual methods
.method public BadRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;->BadRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public emptyResponseException()Lcom/uber/model/core/generated/rex/buffet/EmptyResponseException;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;->emptyResponseException:Lcom/uber/model/core/generated/rex/buffet/EmptyResponseException;

    return-object v0
.end method
