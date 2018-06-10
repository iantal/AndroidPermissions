.class public Laayw;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Laayw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;
    .locals 1

    .line 88
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;)V

    return-object p1
.end method
