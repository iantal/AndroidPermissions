.class public Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compliant:Ljava/lang/Boolean;

.field private deferred:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->compliant:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->deferred:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/Compliance$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/Compliance;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->compliant:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->deferred:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;->compliant()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->compliant:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;->deferred()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->deferred:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/Compliance;Lcom/uber/model/core/generated/rtapi/services/users/Compliance$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/Compliance;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/Compliance;
    .locals 4

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->compliant:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->deferred:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users/Compliance$1;)V

    return-object v0
.end method

.method public compliant(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->compliant:Ljava/lang/Boolean;

    return-object p0
.end method

.method public deferred(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/Compliance$Builder;->deferred:Ljava/lang/Boolean;

    return-object p0
.end method
