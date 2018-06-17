.class public Lde/number26/machete/android/deeplink/DeepLinkActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "DeepLinkActivity.java"


# instance fields
.field n:Lde/number26/machete/android/refactor/domain/f/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/android/deeplink/a/h;)V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deep_link"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/deeplink/a/o;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/android/deeplink/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->a(Lde/number26/machete/android/deeplink/a/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/deeplink/b;->a(Landroid/content/Context;Lde/number26/machete/android/deeplink/a/o;Z)V

    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)Lde/number26/machete/android/deeplink/a/o;
    .locals 13

    const-string v0, "group"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transactionId"

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "tanId"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "standingOrderId"

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "action"

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "CERTIFICATION"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "certificationId"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    new-instance p0, Lde/number26/machete/android/deeplink/a/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lde/number26/machete/android/deeplink/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 64
    :cond_1
    invoke-static {v4}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    new-instance p0, Lde/number26/machete/android/deeplink/a/f;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/deeplink/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/deeplink/b;->a(Landroid/net/Uri;)Lde/number26/machete/android/deeplink/a/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->d(Landroid/content/Intent;)Lde/number26/machete/android/deeplink/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->a(Lde/number26/machete/android/deeplink/a/o;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/DeepLinkActivity;->finish()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    return-void
.end method
