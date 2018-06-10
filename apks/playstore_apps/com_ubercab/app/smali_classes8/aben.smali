.class public Laben;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Laazr;-><init>()V

    .line 128
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Laben;->a:Ljkq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Laben;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Laben;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljyi;",
            ">;)",
            "Laben;"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Laben;->a:Ljkq;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;
    .locals 7

    .line 137
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 138
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "client_id"

    .line 142
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thirdPartyClientId"

    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Laben;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "sdk_version"

    .line 146
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    .line 147
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Laben;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "sdk"

    .line 149
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "scope"

    .line 150
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object v0, p0, Laben;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laben;->a:Ljkq;

    .line 153
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "flow_type"

    .line 154
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    :try_start_0
    invoke-static {p1}, Lhds;->valueOf(Ljava/lang/String;)Lhds;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    sget-object p1, Lhds;->a:Lhds;

    goto :goto_0

    .line 163
    :cond_0
    sget-object p1, Lhds;->a:Lhds;

    :goto_0
    move-object v6, p1

    .line 165
    new-instance p1, Lhdr;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lhdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhds;)V

    .line 166
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;-><init>(Lhdr;)V

    return-object v0

    .line 169
    :cond_1
    new-instance p1, Lhdr;

    sget-object v6, Lhds;->a:Lhds;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lhdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhds;)V

    .line 170
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;-><init>(Lhdr;)V

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
