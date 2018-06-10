.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2_GsonTypeAdapter;
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

.field private final populatedSelectionButtonLabel:Ljava/lang/String;

.field private final unpopulatedSelectionAreaLabel:Ljava/lang/String;

.field private final unpopulatedSelectionAreaSublabel:Ljava/lang/String;

.field private final unpopulatedSelectionButtonLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null populatedSelectionButtonLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unpopulatedSelectionButtonLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unpopulatedSelectionAreaSublabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unpopulatedSelectionAreaLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isRequired"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;
    .locals 2

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->unpopulatedSelectionAreaLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->unpopulatedSelectionAreaSublabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->unpopulatedSelectionButtonLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->populatedSelectionButtonLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

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

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    if-eqz v2, :cond_4

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 147
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

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->$hashCodeMemoized:Z

    .line 198
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->$hashCode:I

    return v0
.end method

.method public initialJobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public populatedSelectionButtonLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowJobInputComponentV2{isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpopulatedSelectionAreaLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unpopulatedSelectionAreaSublabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unpopulatedSelectionButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", populatedSelectionButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public unpopulatedSelectionAreaLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public unpopulatedSelectionAreaSublabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel:Ljava/lang/String;

    return-object v0
.end method

.method public unpopulatedSelectionButtonLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel:Ljava/lang/String;

    return-object v0
.end method
