.class final Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;
.super Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.source "SourceFile"


# instance fields
.field private contactCollection:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end field

.field private totalContactsOnDevice:Ljava/lang/Integer;

.field private totalValidContactsOnDevice:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
    .locals 5

    const-string v0, ""

    .line 101
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactCollection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalContactsOnDevice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalValidContactsOnDevice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;-><init>(Lcom/ubercab/common/collect/ImmutableList;IILcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$1;)V

    return-object v0

    .line 111
    :cond_3
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

.method public contactCollection(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->contactCollection:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactCollection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .locals 0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method

.method public totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .locals 0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method
