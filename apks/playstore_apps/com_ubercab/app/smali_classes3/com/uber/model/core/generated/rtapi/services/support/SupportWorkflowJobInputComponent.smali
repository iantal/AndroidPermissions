.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

.field private final isRequired:Ljava/lang/Boolean;

.field private final populatedSelectionLabel:Ljava/lang/String;

.field private final unpopulatedSelectionLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->isRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->unpopulatedSelectionLabel:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->populatedSelectionLabel:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null populatedSelectionLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unpopulatedSelectionLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isRequired"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .locals 2

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 96
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 97
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    if-eqz v2, :cond_4

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->unpopulatedSelectionLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->unpopulatedSelectionLabel:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->populatedSelectionLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->populatedSelectionLabel:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 120
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->unpopulatedSelectionLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->populatedSelectionLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->$hashCodeMemoized:Z

    .line 161
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->$hashCode:I

    return v0
.end method

.method public initialJobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public populatedSelectionLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->populatedSelectionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowJobInputComponent{isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpopulatedSelectionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->unpopulatedSelectionLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", populatedSelectionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->populatedSelectionLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public unpopulatedSelectionLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->unpopulatedSelectionLabel:Ljava/lang/String;

    return-object v0
.end method
