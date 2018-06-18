.class public Lde/number26/machete/core/model/e;
.super Ljava/lang/Object;
.source "ForeignTransferQuote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/e$a;
    }
.end annotation


# instance fields
.field private final estimatedDate:J

.field private final fee:D

.field private final fixedValue:Lde/number26/machete/core/model/e$a;

.field private final rate:D

.field private final sourceAmount:D

.field private final targetAmount:D

.field private final targetCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/e$a;Lde/number26/machete/core/api/model/ForeignTransferQuote;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/number26/machete/core/model/e;->targetCurrency:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lde/number26/machete/core/model/e;->fixedValue:Lde/number26/machete/core/model/e$a;

    .line 16
    invoke-virtual {p3}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getSourceAmount()D

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/core/model/e;->sourceAmount:D

    .line 17
    invoke-virtual {p3}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getTargetAmount()D

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/core/model/e;->targetAmount:D

    .line 18
    invoke-virtual {p3}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getRate()D

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/core/model/e;->rate:D

    .line 19
    invoke-virtual {p3}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getFee()D

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/core/model/e;->fee:D

    .line 20
    invoke-virtual {p3}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getDeliveryEstimate()J

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/core/model/e;->estimatedDate:J

    return-void
.end method


# virtual methods
.method public getEstimatedDate()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lde/number26/machete/core/model/e;->estimatedDate:J

    return-wide v0
.end method

.method public getFee()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/number26/machete/core/model/e;->fee:D

    return-wide v0
.end method

.method public getFixedValue()Lde/number26/machete/core/model/e$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/model/e;->fixedValue:Lde/number26/machete/core/model/e$a;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lde/number26/machete/core/model/e;->rate:D

    return-wide v0
.end method

.method public getSourceAmount()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lde/number26/machete/core/model/e;->sourceAmount:D

    return-wide v0
.end method

.method public getTargetAmount()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lde/number26/machete/core/model/e;->targetAmount:D

    return-wide v0
.end method

.method public getTargetCurrency()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/model/e;->targetCurrency:Ljava/lang/String;

    return-object v0
.end method
