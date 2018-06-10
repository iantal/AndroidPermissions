.class public Labff;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Labff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;
    .locals 2

    .line 102
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;-><init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;)V

    return-object v0
.end method
