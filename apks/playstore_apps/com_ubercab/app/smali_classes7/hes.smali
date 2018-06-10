.class public Lhes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhmu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhes;->a:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lhes;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lher;
        }
    .end annotation

    const-string v0, "access_token"

    .line 47
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 48
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "token_type"

    .line 50
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "expires_in"

    .line 53
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object p1, p0, Lhes;->b:Lhmu;

    const-string v6, "8b57d238-8b77"

    invoke-virtual {p1, v6}, Lhmu;->a(Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v6, "ACCESS_TOKEN"

    .line 61
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REFRESH_TOKEN"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCOPE"

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TOKEN_TYPE"

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXPIRES_IN"

    .line 65
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lhes;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object p1, p0, Lhes;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 55
    :catch_0
    new-instance p1, Lher;

    sget-object v0, Lheq;->e:Lheq;

    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    throw p1
.end method

.method public a(Lheq;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lhes;->b:Lhmu;

    const-string v1, "e31e3b0f-0599"

    .line 36
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lheq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ERROR"

    .line 39
    invoke-virtual {p1}, Lheq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lhes;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    iget-object p1, p0, Lhes;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
