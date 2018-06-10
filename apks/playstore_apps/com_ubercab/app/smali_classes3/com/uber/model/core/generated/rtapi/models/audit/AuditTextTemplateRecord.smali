.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditrecordRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final defaulted:Ljava/lang/Boolean;

.field private final globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private final isVisible:Ljava/lang/Boolean;

.field private final template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

.field private final textDisplayed:Ljava/lang/String;

.field private final valueRecords:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public defaulted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    return-object v0
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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    if-eqz v2, :cond_9

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    .line 133
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 142
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 179
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->$hashCode:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->$hashCodeMemoized:Z

    .line 196
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->$hashCode:I

    return v0
.end method

.method public isVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public template()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    return-object v0
.end method

.method public textDisplayed()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditTextTemplateRecord{template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->template:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaulted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->defaulted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->$toString:Ljava/lang/String;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public valueRecords()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->valueRecords:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
