.class public Lde/number26/machete/core/model/savings/fixedterm/a;
.super Lde/number26/machete/core/model/k;
.source "FixedTermAccount.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/a$b;,
        Lde/number26/machete/core/model/savings/fixedterm/a$a;
    }
.end annotation


# instance fields
.field private final amount:D

.field private bankCountry:Ljava/lang/String;

.field private bankId:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private depositAmount:D

.field private id:Ljava/lang/String;

.field private interests:D

.field private maturityDate:J

.field private months:I

.field private name:Ljava/lang/String;

.field private offerId:Ljava/lang/String;

.field private payoutAmount:D

.field private pin:Ljava/lang/String;

.field private questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lde/number26/machete/core/model/savings/fixedterm/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ID",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a$a;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lde/number26/machete/core/model/k;-><init>()V

    .line 95
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->offerId:Ljava/lang/String;

    .line 96
    iput p2, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->months:I

    .line 97
    iput-wide p3, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->amount:D

    .line 98
    iput-object p5, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBankCountry()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->bankCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getBankId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->depositAmount:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterests()D
    .locals 2

    .line 68
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->interests:D

    return-wide v0
.end method

.method public getMaturityDate()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->maturityDate:J

    return-wide v0
.end method

.method public getMonths()I
    .locals 1

    .line 44
    iget v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->months:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayoutAmount()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->payoutAmount:D

    return-wide v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .locals 1

    .line 79
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->status:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    return-object v0
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/a;->pin:Ljava/lang/String;

    return-void
.end method
