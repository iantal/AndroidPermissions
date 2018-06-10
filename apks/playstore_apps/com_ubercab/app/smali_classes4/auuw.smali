.class Lauuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmi;


# instance fields
.field final synthetic a:Lauuu;


# direct methods
.method constructor <init>(Lauuu;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lauuw;->a:Lauuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lauuw;->a:Lauuu;

    iget-object v0, v0, Lauuu;->a:Lauuz;

    invoke-interface {v0}, Lauuz;->c()V

    .line 188
    iget-object v0, p0, Lauuw;->a:Lauuu;

    iget-object v0, v0, Lauuu;->c:Lauvb;

    .line 189
    invoke-virtual {p0, p1}, Lauuw;->b(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lauvb;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method b(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 205
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-ne v3, v4, :cond_0

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;

    move-result-object v3

    .line 208
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;

    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 215
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v2

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-ne v2, v3, :cond_2

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 197
    iget-object v0, p0, Lauuw;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->a()V

    return-void
.end method
