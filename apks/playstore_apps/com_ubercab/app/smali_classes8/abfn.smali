.class public Labfn;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;
    .locals 2

    .line 105
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;

    const-string v1, "visaRewardUUID"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
