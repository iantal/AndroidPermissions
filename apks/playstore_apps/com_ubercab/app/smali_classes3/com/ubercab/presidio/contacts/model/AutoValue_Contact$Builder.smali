.class final Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;
.super Lcom/ubercab/presidio/contacts/model/Contact$Builder;
.source "SourceFile"


# instance fields
.field private details:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/Contact;
    .locals 8

    const-string v0, ""

    .line 130
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->displayName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri:Ljkq;

    if-nez v1, :cond_2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " photoThumbnailUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->details:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_3

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " details"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->displayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri:Ljkq;

    iget-object v6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->details:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljkq;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$1;)V

    return-object v0

    .line 143
    :cond_4
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

.method public details(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/Contact$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->details:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null details"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/Contact$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri:Ljkq;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoThumbnailUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
