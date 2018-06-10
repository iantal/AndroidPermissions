.class public final synthetic Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;->INSTANCE:Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/-$$Lambda$BillingAddressVerificationView$bE4kJHDeCH4R-ecAdfaXFxJpFvc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;->lambda$bE4kJHDeCH4R-ecAdfaXFxJpFvc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
