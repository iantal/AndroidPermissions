.class public Laayo;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Laayo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;
    .locals 2

    const-string v0, "token_type"

    .line 167
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$1;)V

    return-object v0
.end method
