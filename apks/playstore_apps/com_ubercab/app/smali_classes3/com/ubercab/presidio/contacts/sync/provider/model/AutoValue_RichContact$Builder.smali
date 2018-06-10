.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
.source "SourceFile"


# instance fields
.field private attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

.field private fragments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->fragments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->attributes()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;)V

    return-void
.end method


# virtual methods
.method public attributes(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;
    .locals 4

    const-string v0, ""

    .line 94
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fragments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$1;)V

    return-object v0

    .line 98
    :cond_1
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

.method public fragments(Ljava/util/List;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
