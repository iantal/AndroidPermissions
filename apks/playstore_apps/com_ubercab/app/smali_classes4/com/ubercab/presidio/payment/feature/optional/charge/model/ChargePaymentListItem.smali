.class public Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessibility:Ljava/lang/String;

.field private final chargePaymentItem:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

.field private final error:Ljava/lang/String;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final info:Ljava/lang/String;

.field private final isEnabled:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->isEnabled:Z

    .line 37
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->chargePaymentItem:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    .line 38
    iput-object p3, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->title:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->accessibility:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object p6, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->error:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessibility()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->accessibility:Ljava/lang/String;

    return-object v0
.end method

.method public getChargePaymentItem()Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->chargePaymentItem:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->isEnabled:Z

    return v0
.end method
