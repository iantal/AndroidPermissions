.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->requestStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->title:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->body()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->body:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->body:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "requestStatus",
            "title",
            "body"
        }
    .end annotation

    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->body:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->body:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$1;)V

    return-object v0

    .line 208
    :cond_3
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

.method public requestStatus(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
