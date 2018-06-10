.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

.field private formatString:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->formatString:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->formatString:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->fallbackValueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->formatString()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->formatString:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->formatString:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$1;)V

    return-object v0
.end method

.method public fallbackValueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object p0
.end method

.method public formatString(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Builder;->formatString:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;

    return-object p0
.end method
