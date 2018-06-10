.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientGenerated:Ljava/lang/Boolean;

.field private globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private textDisplayed:Ljava/lang/String;

.field private value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->clientGenerated:Ljava/lang/Boolean;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->clientGenerated:Ljava/lang/Boolean;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->clientGenerated:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->clientGenerated:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$1;)V

    return-object v6
.end method

.method public clientGenerated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->clientGenerated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public globalId(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object p0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    return-object p0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object p0
.end method
