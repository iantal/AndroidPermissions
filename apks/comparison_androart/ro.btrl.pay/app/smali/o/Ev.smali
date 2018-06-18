.class public final Lo/Ev;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ev$If;,
        Lo/Ev$if;
    }
.end annotation


# instance fields
.field private amount:Ljava/math/BigDecimal;
    .annotation runtime Lo/nT;
        ˋ = "transactionAmount"
    .end annotation
.end field

.field private channel:Lo/Ev$If;
    .annotation runtime Lo/nT;
        ˋ = "transactionChannel"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lo/nT;
        ˋ = "transactionCurrency"
    .end annotation
.end field

.field private date:J
    .annotation runtime Lo/nT;
        ˋ = "transactionDate"
    .end annotation
.end field

.field private transactionLocation:Lo/Ev$if;
    .annotation runtime Lo/nT;
        ˋ = "transactionLocation"
    .end annotation
.end field

.field private transactionStatus:Lo/Ex;

.field private transactionType:Lo/Ez;


# virtual methods
.method public final ˊ()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/Ev;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final ˋ()Lo/Ev$If;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Ev;->channel:Lo/Ev$If;

    return-object v0
.end method

.method public final ˎ()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/Ev;->date:J

    return-wide v0
.end method

.method public final ˏ()Lo/Ev$if;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/Ev;->transactionLocation:Lo/Ev$if;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Ev;->currency:Ljava/lang/String;

    return-object v0
.end method
