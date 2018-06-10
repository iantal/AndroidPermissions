.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

.field private objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
    .locals 4

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$1;)V

    return-object v0
.end method

.method public objectIdentifier(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    return-object p0
.end method

.method public objectType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    return-object p0
.end method
