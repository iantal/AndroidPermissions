.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;->groupedTextValue()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;->groupType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;
    .locals 5

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$1;)V

    return-object v0
.end method

.method public groupType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    return-object p0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object p0
.end method

.method public groupedTextValue(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object p0
.end method
