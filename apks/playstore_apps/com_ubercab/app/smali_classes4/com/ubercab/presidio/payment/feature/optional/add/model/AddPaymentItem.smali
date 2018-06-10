.class public Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureHealthErrorMessage:Ljava/lang/String;

.field private final paymentProviderDisplayable:Laizr;


# direct methods
.method public constructor <init>(Laizr;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentProviderDisplayable:Laizr;

    .line 16
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->featureHealthErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentProviderDisplayable:Laizr;

    iget-object p1, p1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentProviderDisplayable:Laizr;

    invoke-virtual {v0, p1}, Laizr;->a(Laizr;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->compareTo(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)I

    move-result p1

    return p1
.end method

.method public getFeatureHealthErrorMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->featureHealthErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProviderDisplayable()Laizr;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentProviderDisplayable:Laizr;

    return-object v0
.end method
