.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certPEM:Ljava/lang/String;

.field private privKeyPEM:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->certPEM:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->privKeyPEM:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->certPEM:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->privKeyPEM:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;->certPEM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->certPEM:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;->privKeyPEM()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->privKeyPEM:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->certPEM:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->privKeyPEM:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$1;)V

    return-object v0
.end method

.method public certPEM(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->certPEM:Ljava/lang/String;

    return-object p0
.end method

.method public privKeyPEM(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo$Builder;->privKeyPEM:Ljava/lang/String;

    return-object p0
.end method
