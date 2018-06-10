.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
.source "SourceFile"


# instance fields
.field private final maxContactsToLoad:I

.field private final startId:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;-><init>()V

    .line 14
    iput p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    .line 15
    iput p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;-><init>(II)V

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
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 42
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;

    .line 43
    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->startId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->maxContactsToLoad()I

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
    .locals 2

    .line 53
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 55
    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public maxContactsToLoad()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    return v0
.end method

.method public startId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    return v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactProviderOptions{startId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxContactsToLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
