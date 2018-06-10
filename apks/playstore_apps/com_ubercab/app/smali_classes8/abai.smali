.class public Labai;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Labai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;
    .locals 2

    .line 87
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 88
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "profile_uuid"

    .line 90
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$1;)V

    return-object v0
.end method
