.class public Lde/number26/machete/android/refactor/data/remote_message/registration/FirebaseDeviceTokenService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "FirebaseDeviceTokenService.java"


# static fields
.field private static final c:Ljava/lang/String; = "FirebaseDeviceTokenService"


# instance fields
.field a:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/android/refactor/data/remote_message/registration/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onCreate()V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/remote_message/registration/FirebaseDeviceTokenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/refactor/data/remote_message/registration/FirebaseDeviceTokenService;)V

    return-void
.end method

.method public onTokenRefresh()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onTokenRefresh()V

    .line 38
    sget-object v0, Lde/number26/machete/android/refactor/data/remote_message/registration/FirebaseDeviceTokenService;->c:Ljava/lang/String;

    const-string v1, "Firebase device token refreshed"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/FirebaseDeviceTokenService;->b:Lde/number26/machete/android/refactor/data/remote_message/registration/f;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/remote_message/registration/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/FirebaseDeviceTokenService;->a:Lcom/n26/a/b/b;

    invoke-virtual {v1, v0}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
