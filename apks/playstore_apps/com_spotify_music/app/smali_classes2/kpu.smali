.class public final Lkpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lkpu;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 451
    invoke-direct {p0, p1}, Lkpu;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged(Z)V
    .locals 4

    const-string v0, "mySPIN %s."

    const/4 v1, 0x1

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "connected"

    goto :goto_0

    :cond_0
    const-string v2, "disconnected"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lkpu;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    const-string v1, "mySPIN connected"

    invoke-virtual {v0, v1}, Lkqq;->a(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lkpu;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->j:Lkqi;

    .line 1034
    invoke-virtual {v0}, Lkqi;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    iget-object v1, v0, Lkqi;->b:Landroid/app/Application;

    iget-object v2, v0, Lkqi;->a:Lkqj;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1039
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v1

    iput-object v1, v0, Lkqi;->d:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    .line 1041
    iget-object v1, v0, Lkqi;->d:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    iget-object v0, v0, Lkqi;->c:Lkqk;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    :cond_1
    if-nez p1, :cond_2

    .line 460
    iget-object p1, p0, Lkpu;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 461
    iget-object p1, p0, Lkpu;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->g(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    .line 462
    iget-object p1, p0, Lkpu;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->finish()V

    :cond_2
    return-void
.end method
