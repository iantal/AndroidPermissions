.class public Lahtb;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/core/UTextView;

.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    sget v0, Lgsr;->ub__pass_purchase_payment_confirmation_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 28
    sget p1, Lgsp;->ub__pass_purchase_payment_confirmation_line1:I

    invoke-virtual {p0, p1}, Lahtb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahtb;->b:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget p1, Lgsp;->ub__pass_purchase_payment_confirmation_line2:I

    invoke-virtual {p0, p1}, Lahtb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahtb;->c:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget p1, Lgsp;->ub__pass_purchase_payment_confirmation_description:I

    invoke-virtual {p0, p1}, Lahtb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahtb;->a:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget p1, Lgsp;->ub__pass_purchase_payment_confirmation_price:I

    invoke-virtual {p0, p1}, Lahtb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahtb;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 57
    invoke-direct {p0, v0, v1, v2, v3}, Lahtb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lahtb;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lahtb;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lahtb;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lahtb;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    iget-object p1, p0, Lahtb;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lahtb;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lahtb;->a()V

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->price()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->description()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lahtb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    invoke-virtual {p0, p1}, Lahtb;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;)V

    return-void
.end method
