.class final Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;
.super Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
.source "SourceFile"


# instance fields
.field private final contactCollection:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end field

.field private final totalContactsOnDevice:I

.field private final totalValidContactsOnDevice:I


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;II)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    .line 20
    iput p2, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    .line 21
    iput p3, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;IILcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;-><init>(Lcom/ubercab/common/collect/ImmutableList;II)V

    return-void
.end method


# virtual methods
.method public contactCollection()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;

    .line 55
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;->contactCollection()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;->totalContactsOnDevice()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;->totalValidContactsOnDevice()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget v2, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarisContactCollection{contactCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalValidContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalContactsOnDevice()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    return v0
.end method

.method public totalValidContactsOnDevice()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    return v0
.end method
