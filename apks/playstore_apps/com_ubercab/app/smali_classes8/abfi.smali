.class public Labfi;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Labfi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;
    .locals 1

    .line 115
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
