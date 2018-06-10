.class public Labfx;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Labfx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;
    .locals 4

    .line 197
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    const-string v1, "in_auth_session_id"

    .line 202
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "code"

    .line 203
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    .line 204
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V

    return-object v0
.end method
