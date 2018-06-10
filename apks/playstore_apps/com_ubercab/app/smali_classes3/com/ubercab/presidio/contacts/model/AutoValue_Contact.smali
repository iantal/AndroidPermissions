.class final Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;
.super Lcom/ubercab/presidio/contacts/model/Contact;
.source "SourceFile"


# instance fields
.field private final details:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final photoThumbnailUri:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljkq;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/Contact;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Ljkq;

    .line 26
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljkq;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljkq;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public details()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/Contact;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 65
    check-cast p1, Lcom/ubercab/presidio/contacts/model/Contact;

    .line 66
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Ljkq;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->photoThumbnailUri()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Ljkq;

    invoke-virtual {v2}, Ljkq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    return-object v0
.end method

.method public photoThumbnailUri()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Ljkq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoThumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
