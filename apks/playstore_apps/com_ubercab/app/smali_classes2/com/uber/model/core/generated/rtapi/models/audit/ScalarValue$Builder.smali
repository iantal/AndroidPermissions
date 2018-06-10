.class public Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

.field private unit:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;
    .locals 5

    .line 186
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$1;)V

    return-object v0
.end method

.method public magnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    return-object p0
.end method
