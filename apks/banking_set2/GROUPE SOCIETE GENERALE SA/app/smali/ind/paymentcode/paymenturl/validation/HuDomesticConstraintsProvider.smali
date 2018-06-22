.class public Lind/paymentcode/paymenturl/validation/HuDomesticConstraintsProvider;
.super Ljava/lang/Object;
.source "HuDomesticConstraintsProvider.java"

# interfaces
.implements Lind/paymentcode/paymenturl/validation/ConstraintsProvider;


# annotations
.annotation runtime Lind/paymentcode/paymenturl/TransactionFilter;
    countryCode = "hu"
    transactionType = "pain.001.001.03"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConstraints()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind/paymentcode/paymenturl/validation/constraint/Constraint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lind/paymentcode/paymenturl/validation/constraint/Constraint;>;"
    const-string v1, "amount"

    new-instance v2, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;

    invoke-direct {v2}, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method
