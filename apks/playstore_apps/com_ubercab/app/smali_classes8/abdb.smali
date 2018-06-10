.class public Labdb;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Labdb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;
    .locals 2

    .line 97
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;)V

    return-object v0
.end method
