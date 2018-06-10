.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaulted:Ljava/lang/Boolean;

.field private globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private isVisible:Ljava/lang/Boolean;

.field private template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

.field private textDisplayed:Ljava/lang/String;

.field private valueRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->valueRecords:Ljava/util/List;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->defaulted:Ljava/lang/Boolean;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->isVisible:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->valueRecords:Ljava/util/List;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->defaulted:Ljava/lang/Boolean;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->isVisible:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->valueRecords:Ljava/util/List;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->textDisplayed:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->defaulted:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->isVisible:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;
    .locals 9

    .line 279
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->valueRecords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->valueRecords:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->textDisplayed:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->defaulted:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->isVisible:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$1;)V

    return-object v8
.end method

.method public defaulted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->defaulted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public globalId(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object p0
.end method

.method public isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->isVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public template(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    return-object p0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->textDisplayed:Ljava/lang/String;

    return-object p0
.end method

.method public valueRecords(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->valueRecords:Ljava/util/List;

    return-object p0
.end method
