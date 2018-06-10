.class public Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

.field private minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

.field private unit:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->minMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->maxMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->unit()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;
    .locals 7

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$1;)V

    return-object v6
.end method

.method public maxMagnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    return-object p0
.end method

.method public minMagnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    return-object p0
.end method
