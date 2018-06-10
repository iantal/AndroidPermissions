.class final Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2600
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;-><init>(Landroid/os/Parcel;)V

    .line 597
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    .line 1605
    new-array v0, p1, [Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;

    .line 597
    return-object v0
.end method
