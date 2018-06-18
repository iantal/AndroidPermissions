.class public Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;
.super Landroid/content/BroadcastReceiver;
.source "OrientationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;,
        Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;


# direct methods
.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 71
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;->b:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->b:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;

    .line 73
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b()Lcom/salesforce/android/service/common/utilities/f/b;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->e:Lcom/salesforce/android/service/common/utilities/f/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->f:Lcom/salesforce/android/service/common/utilities/f/b;

    :goto_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->b:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->b()Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;->a(Lcom/salesforce/android/service/common/utilities/f/b;)V

    :cond_0
    return-void
.end method
