.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;
.super Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;
.source "AutoParcelGson_SavingsAgreement_Link_Summary.java"


# instance fields
.field private final disclaimer:Ljava/lang/String;

.field private final docs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary$Docs;",
            ">;"
        }
    .end annotation
.end field

.field private final link:Ljava/lang/String;

.field private final linkText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary$Docs;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;-><init>()V

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->title:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null disclaimer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->disclaimer:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null link"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->link:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null linkText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->linkText:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null docs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->docs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 88
    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    .line 89
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->disclaimer:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;->getDisclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->link:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->linkText:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;->getLinkText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->docs:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;->getDocs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getDocs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary$Docs;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->docs:Ljava/util/List;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->disclaimer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->link:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->linkText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->docs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Summary{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->disclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->linkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link_Summary;->docs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
