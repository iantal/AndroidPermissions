.class public Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

.field private final paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

.field private final type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    if-eqz p3, :cond_0

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;
    .locals 3

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->builder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;->stub()Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->defaultRequestBody(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->values()[Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createDefaultRequestBody(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;
    .locals 1

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->builder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->defaultRequestBody(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->DEFAULT_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    .line 169
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->build()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final createPaymentformsRequestBody(Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;
    .locals 1

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->builder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->paymentformsRequestBody(Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->PAYMENTFORMS_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    .line 177
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->build()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;
    .locals 2

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->builder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->type(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->build()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->builderWithDefaults()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;->build()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public defaultRequestBody()Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    if-eqz v2, :cond_5

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    .line 122
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->$hashCodeMemoized:Z

    .line 158
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->$hashCode:I

    return v0
.end method

.method public isDefaultRequestBody()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->DEFAULT_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaymentformsRequestBody()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->PAYMENTFORMS_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public paymentformsRequestBody()Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenflowRequestBody{defaultRequestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentformsRequestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody:Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->$toString:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-object v0
.end method
