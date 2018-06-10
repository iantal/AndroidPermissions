.class Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PaymentValidatorAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->b:Ljava/math/BigDecimal;

    .line 616
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 619
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->a:Ljava/lang/String;

    .line 620
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->b:Ljava/math/BigDecimal;

    .line 621
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    const-string v0, "PaymentValidatorAction"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    return v0
.end method

.method public performOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 638
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    instance-of v1, p1, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    const-string v2, "payment_amount"

    invoke-virtual {v1, v5, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    .line 645
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->b:Ljava/math/BigDecimal;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 646
    check-cast v1, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;FF)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 625
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/action/SmartAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 626
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 628
    return-void
.end method
