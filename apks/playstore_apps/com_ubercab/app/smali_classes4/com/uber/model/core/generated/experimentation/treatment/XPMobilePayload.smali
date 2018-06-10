.class public Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final records:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;
    .locals 1

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->builder()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    if-eqz v2, :cond_4

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->$hashCode:I

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->$hashCodeMemoized:Z

    .line 99
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->$hashCode:I

    return v0
.end method

.method public records()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XPMobilePayload{records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->$toString:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
