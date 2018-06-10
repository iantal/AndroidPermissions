.class public Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field final billUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private paymentProfileUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Labfj;

    invoke-direct {v0}, Labfj;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Laazq;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->convertUriToBillUuid(Landroid/net/Uri;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->billUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->convertUriToPaymentProfileUuid(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->paymentProfileUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method convertUriToBillUuid(Landroid/net/Uri;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    const-string v0, "billUuid"

    .line 92
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object p1

    return-object p1
.end method

.method convertUriToPaymentProfileUuid(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "ppid"

    .line 97
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->billUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method public getPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method
