.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;
.super Lcom/ubercab/presidio/contacts/model/ContactDetail;
.source "SourceFile"


# instance fields
.field private final detailType:I

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

.field private final type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljkq;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;I",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Ljkq;

    .line 28
    iput p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    .line 29
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    .line 30
    iput-object p5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljkq;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;-><init>(Ljava/lang/String;Ljkq;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public detailType()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    return v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 82
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 83
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Ljkq;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->photoThumbnailUri()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->detailType()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

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
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Ljkq;

    invoke-virtual {v2}, Ljkq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Ljkq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactDetail{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoThumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    return-object v0
.end method
