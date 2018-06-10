.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.source "SourceFile"


# instance fields
.field private contacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;"
        }
    .end annotation
.end field

.field private totalContactsOnDevice:Ljava/lang/Integer;

.field private totalValidContactsOnDevice:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->totalContactsOnDevice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->totalValidContactsOnDevice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;
    .locals 5

    const-string v0, ""

    .line 110
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalContactsOnDevice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalValidContactsOnDevice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;-><init>(Lcom/ubercab/common/collect/ImmutableList;IILcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$1;)V

    return-object v0

    .line 120
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

.method public contacts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contacts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .locals 0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method

.method public totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .locals 0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method
