.class public Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

.field final synthetic b:Lpru;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lhha;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;->a:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;->b:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;->a:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;->getDriverUuid()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lavow;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;->b:Lpru;

    invoke-direct {v1, v2}, Lavow;-><init>(Lavoy;)V

    const-string v2, "deeplink"

    .line 57
    invoke-static {v2}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v2

    .line 54
    invoke-virtual {v1, p1, v0, v2}, Lavow;->b(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)Lavpz;

    move-result-object p1

    return-object p1
.end method
