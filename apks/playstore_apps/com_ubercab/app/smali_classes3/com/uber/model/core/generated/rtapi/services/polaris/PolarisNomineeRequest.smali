.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPreferredNominees:Ljava/lang/Integer;

.field private final offset:Ljava/lang/Integer;

.field private final source:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->maxPreferredNominees:Ljava/lang/Integer;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null maxPreferredNominees"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;-><init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .locals 2

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contacts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

    if-eqz v2, :cond_6

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->maxPreferredNominees:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->maxPreferredNominees:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    .line 114
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->maxPreferredNominees:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 154
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->$hashCodeMemoized:Z

    .line 157
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->$hashCode:I

    return v0
.end method

.method public maxPreferredNominees()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->maxPreferredNominees:Ljava/lang/Integer;

    return-object v0
.end method

.method public offset()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarisNomineeRequest{maxPreferredNominees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->maxPreferredNominees:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
