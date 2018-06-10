.class public Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->key:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->key:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->value:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->key:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->value:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$1;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttributeResponse$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
