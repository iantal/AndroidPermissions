.class public Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;->title:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;->title:Ljava/lang/String;

    return-object p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;->value:Ljava/lang/String;

    return-object v0
.end method
