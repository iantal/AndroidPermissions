.class Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

.field private paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

.field private type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody()Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody()Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$1;)V

    return-object v0

    .line 238
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

.method public defaultRequestBody(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    return-object p0
.end method

.method public paymentformsRequestBody(Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
