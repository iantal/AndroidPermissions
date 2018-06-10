.class public abstract Lcom/ubercab/presidio/contacts/model/ContactSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;I)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Collection;Ljava/util/Collection;I)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;I)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;-><init>()V

    .line 45
    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->setContactDetails(Lcom/ubercab/common/collect/ImmutableSet;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    .line 46
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->setRawContacts(Lcom/ubercab/common/collect/ImmutableSet;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->setSelectedSuggestionsCount(I)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 139
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAllEmails()Lcom/ubercab/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 119
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 127
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAllPhoneNumbers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 93
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 101
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedSuggestionsCount()I
.end method

.method public isEmpty()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract setContactDetails(Lcom/ubercab/common/collect/ImmutableSet;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation
.end method

.method abstract setRawContacts(Lcom/ubercab/common/collect/ImmutableSet;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation
.end method

.method abstract setSelectedSuggestionsCount(I)Lcom/ubercab/presidio/contacts/model/ContactSelection;
.end method

.method public size()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
