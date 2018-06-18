.class public final Lo/Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final cardIdentifier:Ljava/lang/String;

.field private final cardInstanceUuid:Ljava/lang/String;

.field private final cardUuid:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final cif:Ljava/lang/String;

.field private final currency:Lo/Ep;

.field private customerCategory:Ljava/lang/String;

.field private final expirationDate:J

.field private final listOfOperationsAllowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final productCode:Ljava/lang/String;

.field private final productCodeName:Ljava/lang/String;

.field private final scheme:Lo/Eh;

.field private final shortPan:Ljava/lang/String;

.field private final status:Lo/El;

.field private final type:Lo/Ei;


# virtual methods
.method public final ʼ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Ec;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/Ec;->listOfOperationsAllowed:Ljava/util/List;

    return-object v0
.end method

.method public final ˊ()Lo/Ep;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Ec;->currency:Lo/Ep;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/Ec;->cardInstanceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Lo/Ei;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ec;->type:Lo/Ei;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Ec;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/Ec;->cardIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/Ec;->customerCategory:Ljava/lang/String;

    return-object v0
.end method
