.class public Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private validationType:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->validationType:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->validationType:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->cacheKey:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;->validationType()Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->validationType:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;->cacheKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;
    .locals 4

    .line 169
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->validationType:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->cacheKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$1;)V

    return-object v0
.end method

.method public cacheKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public validationType(Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;)Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation$Builder;->validationType:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    return-object p0
.end method
