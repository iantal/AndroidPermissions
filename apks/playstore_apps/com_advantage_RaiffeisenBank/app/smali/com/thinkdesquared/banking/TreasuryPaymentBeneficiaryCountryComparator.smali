.class public Lcom/thinkdesquared/banking/TreasuryPaymentBeneficiaryCountryComparator;
.super Ljava/lang/Object;
.source "TreasuryPaymentBeneficiaryCountryComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)I
    .locals 2
    .param p1, "lhs"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    .param p2, "rhs"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    check-cast p2, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/TreasuryPaymentBeneficiaryCountryComparator;->compare(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)I

    move-result v0

    return v0
.end method
