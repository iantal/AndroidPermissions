.class public Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;

.field private requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->OTHER:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->OTHER:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "description",
            "requiredAction",
            "paymentProfileUuid"
        }
    .end annotation

    const-string v0, ""

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    if-nez v1, :cond_1

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requiredAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$1;)V

    return-object v0

    .line 209
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description:Ljava/lang/String;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requiredAction(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requiredAction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
