.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;",
            ">;"
        }
    .end annotation
.end field

.field private textValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->textValues:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->groups:Ljava/util/List;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->textValues:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->groups:Ljava/util/List;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->textValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->textValues:Ljava/util/List;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->groups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->groups:Ljava/util/List;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;
    .locals 5

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->textValues:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->textValues:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 223
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->groups:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->groups:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$1;)V

    return-object v0
.end method

.method public globalId(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object p0
.end method

.method public groups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->groups:Ljava/util/List;

    return-object p0
.end method

.method public textValues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Builder;->textValues:Ljava/util/List;

    return-object p0
.end method
