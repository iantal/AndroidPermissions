.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

.field private warnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->errors:Ljava/util/List;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->warnings:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->errors:Ljava/util/List;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->warnings:Ljava/util/Map;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->type()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->errors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->errors:Ljava/util/List;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->warnings()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->warnings:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;
    .locals 5

    .line 211
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->errors:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->errors:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 214
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->warnings:Ljava/util/Map;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->warnings:Ljava/util/Map;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$1;)V

    return-object v0
.end method

.method public errors(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

    return-object p0
.end method

.method public warnings(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData$Builder;->warnings:Ljava/util/Map;

    return-object p0
.end method
