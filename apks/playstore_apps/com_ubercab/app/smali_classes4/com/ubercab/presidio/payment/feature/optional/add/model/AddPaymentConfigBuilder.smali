.class public Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ADD_PAYMENT_LIST_UUID:Ljava/lang/String; = "339fad57-9ab4"


# instance fields
.field private addPaymentListAnalyticsId:Ljava/lang/String;

.field private alignSubtext:Z

.field private countryIso:Ljava/lang/String;

.field private hasPassword:Z

.field private headerTitle:Lawiw;

.field private navigationBarTitle:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private screenChangeHandler:Lhjj;

.field private shouldShowHeader:Z

.field private toolbarStyleRes:I

.field private whiteToolbar:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "339fad57-9ab4"

    .line 16
    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId:Ljava/lang/String;

    .line 20
    new-instance v0, Lhji;

    invoke-direct {v0}, Lhji;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->screenChangeHandler:Lhjj;

    .line 21
    sget v0, Lgsw;->Theme_Helix_Light:I

    iput v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->toolbarStyleRes:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->alignSubtext:Z

    .line 24
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->whiteToolbar:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->hasPassword:Z

    .line 27
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->shouldShowHeader:Z

    return-void
.end method


# virtual methods
.method public addPaymentListAnalyticsId(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId:Ljava/lang/String;

    return-object p0
.end method

.method public alignSubtext(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->alignSubtext:Z

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 13

    .line 119
    new-instance v12, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->hasPassword:Z

    iget-object v3, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->screenChangeHandler:Lhjj;

    iget-boolean v4, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->shouldShowHeader:Z

    iget v5, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->toolbarStyleRes:I

    iget-object v6, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->countryIso:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->phoneNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->navigationBarTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->headerTitle:Lawiw;

    iget-boolean v10, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->alignSubtext:Z

    iget-boolean v11, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->whiteToolbar:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;-><init>(Ljava/lang/String;ZLhjj;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawiw;ZZ)V

    return-object v12
.end method

.method public countryIso(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->countryIso:Ljava/lang/String;

    return-object p0
.end method

.method public hasPassword(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->hasPassword:Z

    return-object p0
.end method

.method public headerTitle(Lawiw;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->headerTitle:Lawiw;

    return-object p0
.end method

.method public navigationBarTitle(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->navigationBarTitle:Ljava/lang/String;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public showHeader(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->shouldShowHeader:Z

    return-object p0
.end method

.method public toolbarStyleRes(I)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 43
    iput p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->toolbarStyleRes:I

    return-object p0
.end method

.method public transitionAnimation(Lhjj;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->screenChangeHandler:Lhjj;

    return-object p0
.end method

.method public whiteToolbar(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->whiteToolbar:Z

    return-object p0
.end method
