.class public Laazk;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Laazk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;
    .locals 1

    .line 86
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
