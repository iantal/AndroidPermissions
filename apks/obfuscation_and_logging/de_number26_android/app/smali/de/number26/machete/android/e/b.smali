.class public final Lde/number26/machete/android/e/b;
.super Ljava/lang/Object;
.source "IDnowHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/BaseActivity;)Z
    .locals 2

    .line 26
    sget-object v0, Lde/number26/machete/android/e/b;->a:Ljava/lang/String;

    const-string v1, "Starting IdNow verification..."

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->getInstance()Lde/idnow/sdk/IDnowSDK;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lde/idnow/sdk/IDnowSDK;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p2}, Lde/idnow/sdk/IDnowSDK;->setTransactionToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p2}, Lde/idnow/sdk/IDnowSDK;->setShowVideoOverviewCheck(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p2}, Lde/idnow/sdk/IDnowSDK;->setShowErrorSuccessScreen(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p0

    invoke-interface {p0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/core/d/k;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lde/idnow/sdk/IDnowSDK$Server;->TEST:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->setEnvironment(Lde/idnow/sdk/IDnowSDK$Server;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK$Server;->LIVE:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->setEnvironment(Lde/idnow/sdk/IDnowSDK$Server;)V

    .line 40
    :goto_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->getInstance()Lde/idnow/sdk/IDnowSDK;

    move-result-object p0

    invoke-static {p2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/idnow/sdk/IDnowSDK;->start(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lde/number26/machete/android/e/b;->a:Ljava/lang/String;

    const-string p2, "IdNow start verification ERROR!"

    invoke-static {p1, p2, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {p0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    return v0
.end method
