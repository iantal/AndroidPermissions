.class public Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->body:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->body:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->title:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;->body()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->body:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title"
        }
    .end annotation

    const-string v0, ""

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->body:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$1;)V

    return-object v0

    .line 156
    :cond_1
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

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
