.class public Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;->results:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$1;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;->results:Ljava/util/Map;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;->results:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;
    .locals 3

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;->results:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;->results:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$1;)V

    return-object v0
.end method

.method public results(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAttribute;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;->results:Ljava/util/Map;

    return-object p0
.end method
