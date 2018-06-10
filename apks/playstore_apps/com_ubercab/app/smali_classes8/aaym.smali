.class public Laaym;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Laaym;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;
    .locals 1

    .line 68
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;-><init>(Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$1;)V

    return-object p1
.end method
