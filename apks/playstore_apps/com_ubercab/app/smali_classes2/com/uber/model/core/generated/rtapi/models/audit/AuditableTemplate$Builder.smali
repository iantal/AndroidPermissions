.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

.field private groupTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

.field private templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
    .locals 8

    .line 269
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$1;)V

    return-object v7
.end method

.method public formattedText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    return-object p0
.end method

.method public groupTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    return-object p0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object p0
.end method

.method public templateType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    return-object p0
.end method

.method public templateUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object p0
.end method
