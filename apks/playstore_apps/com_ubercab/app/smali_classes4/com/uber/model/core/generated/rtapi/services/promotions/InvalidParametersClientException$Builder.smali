.class public Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

.field private details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->message:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->details:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->message:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->details:Ljava/util/Map;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->message:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->details:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->details:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->details:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$1;)V

    return-object v0

    .line 220
    :cond_2
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;)Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    return-object p0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public details(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->details:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
