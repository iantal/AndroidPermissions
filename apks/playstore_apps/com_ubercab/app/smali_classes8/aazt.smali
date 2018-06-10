.class public Laazt;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Laazt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;
    .locals 2

    const-string v0, "entryPoint"

    .line 131
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "deeplink"

    :cond_0
    const-string v1, "referralCode"

    .line 135
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    invoke-direct {v1, v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
