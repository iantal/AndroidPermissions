.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;
.source "SourceFile"


# instance fields
.field private final type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    .line 15
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;Ljava/lang/String;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 42
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;

    .line 43
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 55
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactFragment{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    return-object v0
.end method
