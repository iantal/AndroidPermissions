.class Lklw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladhz;


# instance fields
.field final synthetic a:Lklv;


# direct methods
.method private constructor <init>(Lklv;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lklw;->a:Lklv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lklv;Lklv$1;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lklw;-><init>(Lklv;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 7

    .line 348
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 351
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 352
    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    const/4 v0, 0x0

    .line 356
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getAllPhoneNumbers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 357
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 358
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 362
    :goto_1
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 363
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getAllEmails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 365
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 369
    :cond_2
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 373
    iget-object p1, p0, Lklw;->a:Lklv;

    iget-object p1, p1, Lklv;->j:Lhmu;

    const-string v0, "9cec824b-1990"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :cond_3
    iget-object p1, p0, Lklw;->a:Lklv;

    iget-object p1, p1, Lklv;->j:Lhmu;

    const-string v0, "24a942ba-5ca9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 379
    iget-object p1, p0, Lklw;->a:Lklv;

    iget-object p1, p1, Lklv;->j:Lhmu;

    const-string v0, "1c956fc2-ad7b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 381
    :cond_5
    iget-object p1, p0, Lklw;->a:Lklv;

    iget-object p1, p1, Lklv;->j:Lhmu;

    const-string v0, "1bea62d7-7ab8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 385
    :goto_2
    iget-object p1, p0, Lklw;->a:Lklv;

    iget-object p1, p1, Lklv;->c:Lkly;

    invoke-virtual {p1, v3, v1}, Lkly;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 387
    :cond_6
    iget-object p1, p0, Lklw;->a:Lklv;

    iget-object p1, p1, Lklv;->j:Lhmu;

    const-string v0, "bed2f1c2-63db"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
