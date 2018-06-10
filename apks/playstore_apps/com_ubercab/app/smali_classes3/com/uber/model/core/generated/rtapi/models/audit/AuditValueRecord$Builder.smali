.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isVisible:Ljava/lang/Boolean;

.field private textDisplayed:Ljava/lang/String;

.field private value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->isVisible:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->isVisible:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;->value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;->textDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;->isVisible()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->isVisible:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->isVisible:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$1;)V

    return-object v0
.end method

.method public isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->isVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->textDisplayed:Ljava/lang/String;

    return-object p0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    return-object p0
.end method
