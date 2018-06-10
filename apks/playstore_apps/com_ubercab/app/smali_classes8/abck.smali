.class public Labck;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Labck;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;
    .locals 1

    .line 123
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
