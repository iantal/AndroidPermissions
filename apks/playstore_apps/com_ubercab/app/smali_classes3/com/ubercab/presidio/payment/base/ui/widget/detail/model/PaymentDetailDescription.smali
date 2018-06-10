.class public Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private type:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;->description:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;->type:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;->type:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    return-object v0
.end method
