.class public Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private paymentProfileUuid:Ljava/lang/String;

.field private status:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Labcl;

    invoke-direct {v0}, Labcl;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Laazq;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->status:Z

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->paymentProfileUuid:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->convertUriToStatus(Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->status:Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->convertUriToPaymentProfileUuid(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->paymentProfileUuid:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->paymentProfileUuid:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->paymentProfileUuid:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method convertUriToPaymentProfileUuid(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "request_id"

    .line 105
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method convertUriToStatus(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "result_code"

    .line 97
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->status:Z

    return v0
.end method
