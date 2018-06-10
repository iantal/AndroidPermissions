.class public Laber;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Laber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;
    .locals 1

    const-string v0, "driverUUID"

    .line 90
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
