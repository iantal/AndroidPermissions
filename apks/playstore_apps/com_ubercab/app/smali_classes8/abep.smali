.class public Labep;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;",
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

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Labep;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;
    .locals 0

    .line 90
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    invoke-direct {p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;-><init>()V

    return-object p1
.end method
