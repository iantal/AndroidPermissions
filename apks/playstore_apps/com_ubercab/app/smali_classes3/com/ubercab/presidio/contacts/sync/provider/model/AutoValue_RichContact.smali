.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;
.source "SourceFile"


# instance fields
.field private final attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

.field private final fragments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    .line 19
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)V

    return-void
.end method


# virtual methods
.method public attributes()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;

    .line 48
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->fragments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->attributes()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->attributes()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public fragments()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichContact{fragments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
