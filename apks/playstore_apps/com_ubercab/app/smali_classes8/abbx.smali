.class public Labbx;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Labbx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;
    .locals 1

    .line 67
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$1;)V

    return-object p1
.end method
