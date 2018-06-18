.class public Lde/number26/machete/android/entities/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final details:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/number26/machete/core/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    .line 21
    iput p1, p0, Lde/number26/machete/android/entities/Contact;->id:I

    .line 22
    iput-object p2, p0, Lde/number26/machete/android/entities/Contact;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addContactDetail(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    new-instance v1, Lde/number26/machete/core/model/d;

    invoke-direct {v1, p1, p2, p3}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    check-cast p1, Lde/number26/machete/android/entities/Contact;

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/entities/Contact;->getId()I

    move-result v2

    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getId()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/entities/Contact;->getId()I

    move-result v2

    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getId()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDetails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/d;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 26
    iget v0, p0, Lde/number26/machete/android/entities/Contact;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber26ContactDetail()Lde/number26/machete/core/model/d;
    .locals 3

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/d;

    .line 60
    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->isNumber26()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public hasDetail(Ljava/lang/String;)Z
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/d;

    .line 70
    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 118
    iget v2, p0, Lde/number26/machete/android/entities/Contact;->id:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lde/number26/machete/android/entities/Contact;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/number26/machete/android/entities/Contact;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->picture:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->picture:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public isNumber26()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/d;

    .line 51
    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->isNumber26()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lde/number26/machete/android/entities/Contact;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/number26/machete/android/entities/Contact;->name:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/entities/Contact;->picture:Ljava/lang/String;

    return-void
.end method

.method public updateContactDetailAsN26(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)Lde/number26/machete/core/model/d;
    .locals 3

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/entities/Contact;->details:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/d;

    .line 84
    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lde/number26/machete/core/model/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v1, p3}, Lde/number26/machete/core/model/d;->setNumber26(Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
