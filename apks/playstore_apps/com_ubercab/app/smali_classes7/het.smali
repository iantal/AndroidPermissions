.class public Lhet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhmu;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhmu;Lhiq;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhet;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lhet;->b:Lhmu;

    .line 36
    iput-object p3, p0, Lhet;->c:Lhiq;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lher;
        }
    .end annotation

    const-string v0, "redirect_uri"

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    iget-object v1, p0, Lhet;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lhet;->b:Lhmu;

    const-string v1, "2dcc62c4-eaec"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lhet;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    iget-object p1, p0, Lhet;->c:Lhiq;

    invoke-virtual {p1}, Lhiq;->a()V

    return-void

    .line 55
    :cond_0
    new-instance p1, Lher;

    sget-object v0, Lheq;->d:Lheq;

    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    throw p1
.end method

.method public a(Lheq;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lhet;->b:Lhmu;

    const-string v1, "10552c40-40c7"

    .line 43
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lheq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SingleSignOnErrorMetadata;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 45
    iget-object p1, p0, Lhet;->c:Lhiq;

    invoke-virtual {p1}, Lhiq;->a()V

    return-void
.end method
