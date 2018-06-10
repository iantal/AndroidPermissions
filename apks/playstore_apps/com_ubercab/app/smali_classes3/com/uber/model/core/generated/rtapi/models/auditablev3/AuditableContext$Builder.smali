.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

.field private globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

.field private globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

.field private metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->globalId()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->contextType()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->metadata()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "globalId|globalIdBuilder"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    if-nez v0, :cond_1

    .line 242
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    if-nez v1, :cond_2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " globalId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$1;)V

    return-object v0

    .line 250
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public contextType(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    return-object p0
.end method

.method public globalId(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    if-nez v0, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set globalId after calling globalIdBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null globalId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public globalIdBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalIdBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    return-object v0
.end method

.method public metadata(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    return-object p0
.end method
