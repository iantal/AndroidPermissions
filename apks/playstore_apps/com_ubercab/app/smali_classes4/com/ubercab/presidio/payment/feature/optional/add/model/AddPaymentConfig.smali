.class public Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addPaymentListAnalyticsId:Ljava/lang/String;

.field private alignSubtext:Z

.field private final countryIso:Ljava/lang/String;

.field private final hasPassword:Z

.field private final headerTitle:Lawiw;

.field private final navigationBarTitle:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final screenChangeHandler:Lhjj;

.field private final shouldShowHeader:Z

.field private final toolbarStyleRes:I

.field private whiteToolbar:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLhjj;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawiw;ZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->addPaymentListAnalyticsId:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->hasPassword:Z

    .line 40
    iput-object p3, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->screenChangeHandler:Lhjj;

    .line 41
    iput-boolean p4, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->shouldShowHeader:Z

    .line 42
    iput p5, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->toolbarStyleRes:I

    .line 44
    iput-object p6, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->countryIso:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->phoneNumber:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->navigationBarTitle:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->headerTitle:Lawiw;

    .line 49
    iput-boolean p10, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->alignSubtext:Z

    .line 50
    iput-boolean p11, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->whiteToolbar:Z

    return-void
.end method


# virtual methods
.method public getAddPaymentListAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->addPaymentListAnalyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlignSubtext()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->alignSubtext:Z

    return v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTitle()Lawiw;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->headerTitle:Lawiw;

    return-object v0
.end method

.method public getNavigationBarTitle()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->navigationBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getToolbarStyleRes()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->toolbarStyleRes:I

    return v0
.end method

.method public getTransitionAnimation()Lhjj;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->screenChangeHandler:Lhjj;

    return-object v0
.end method

.method public getWhiteToolbar()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->whiteToolbar:Z

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->hasPassword:Z

    return v0
.end method

.method public shouldShowHeader()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->shouldShowHeader:Z

    return v0
.end method
