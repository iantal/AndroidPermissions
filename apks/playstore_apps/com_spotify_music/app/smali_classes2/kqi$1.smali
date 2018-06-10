.class final Lkqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqi;->c()V
.end annotation


# instance fields
.field private synthetic a:Lkqi;


# direct methods
.method constructor <init>(Lkqi;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lkqi$1;->a:Lkqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lkqi$1;->a:Lkqi;

    .line 1045
    invoke-virtual {v0}, Lkqi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, v0, Lkqi;->d:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    iget-object v2, v0, Lkqi;->c:Lkqk;

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->unregisterConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    .line 1050
    iget-object v1, v0, Lkqi;->b:Landroid/app/Application;

    iget-object v2, v0, Lkqi;->a:Lkqj;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 1051
    iput-object v1, v0, Lkqi;->d:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    :cond_0
    return-void
.end method
