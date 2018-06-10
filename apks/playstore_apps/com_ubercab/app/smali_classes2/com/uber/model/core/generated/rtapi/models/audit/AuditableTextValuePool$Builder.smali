.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditableTextValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;",
            ">;"
        }
    .end annotation
.end field

.field private globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->auditableTextValues:Ljava/util/List;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->auditableTextValues:Ljava/util/List;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;->auditableTextValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->auditableTextValues:Ljava/util/List;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;->globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;)V

    return-void
.end method


# virtual methods
.method public auditableTextValues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->auditableTextValues:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;
    .locals 4

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->auditableTextValues:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->auditableTextValues:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$1;)V

    return-object v0
.end method

.method public globalId(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object p0
.end method
