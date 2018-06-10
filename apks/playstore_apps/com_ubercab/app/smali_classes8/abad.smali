.class public Labad;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Labad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;
    .locals 2

    .line 91
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 92
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "confirmation_token"

    .line 94
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$1;)V

    return-object v0
.end method
