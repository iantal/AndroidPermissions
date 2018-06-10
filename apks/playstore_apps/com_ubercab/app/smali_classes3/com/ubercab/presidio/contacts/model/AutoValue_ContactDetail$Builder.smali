.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;
.super Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.source "SourceFile"


# instance fields
.field private detailType:Ljava/lang/Integer;

.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private photoThumbnailUri:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/ContactDetail;
    .locals 10

    const-string v0, ""

    .line 168
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->photoThumbnailUri:Ljkq;

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " photoThumbnailUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->detailType:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detailType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-nez v1, :cond_3

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->displayName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 189
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->photoThumbnailUri:Ljkq;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->detailType:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    iget-object v7, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->value:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->displayName:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;-><init>(Ljava/lang/String;Ljkq;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$1;)V

    return-object v0

    .line 187
    :cond_6
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

.method public detailType(I)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->detailType:Ljava/lang/Integer;

    return-object p0
.end method

.method public displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->photoThumbnailUri:Ljkq;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoThumbnailUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
