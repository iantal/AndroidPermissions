.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

.field private final groupTypes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private final groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private final templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

.field private final templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
    .locals 1

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    if-eqz v2, :cond_8

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    .line 140
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    return-object v0
.end method

.method public groupTypes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->$hashCode:I

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->$hashCodeMemoized:Z

    .line 186
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->$hashCode:I

    return v0
.end method

.method public templateType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    return-object v0
.end method

.method public templateUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableTemplate{templateUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->$toString:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->$toString:Ljava/lang/String;

    return-object v0
.end method
