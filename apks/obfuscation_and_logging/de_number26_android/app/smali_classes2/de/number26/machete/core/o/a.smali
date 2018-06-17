.class public Lde/number26/machete/core/o/a;
.super Ljava/lang/Object;
.source "AddressFormatter.java"


# instance fields
.field private final a:Lde/number26/machete/core/model/Address;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/model/Address;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/Address;)Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Lde/number26/machete/core/o/a;

    invoke-direct {v0, p0}, Lde/number26/machete/core/o/a;-><init>(Lde/number26/machete/core/model/Address;)V

    invoke-virtual {v0}, Lde/number26/machete/core/o/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    invoke-virtual {v1}, Lde/number26/machete/core/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    invoke-virtual {v1}, Lde/number26/machete/core/model/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Address;->getHouseNumberBlock()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lde/number26/machete/core/o/a;->a:Lde/number26/machete/core/model/Address;

    invoke-virtual {v1}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const-string v1, "\n"

    .line 31
    invoke-static {v0, v1}, Lde/number26/machete/core/o/u;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
