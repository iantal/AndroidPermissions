.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

.field private markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$1;)V

    return-object v0
.end method

.method public fallbackValueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object p0
.end method

.method public markup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    return-object p0
.end method
