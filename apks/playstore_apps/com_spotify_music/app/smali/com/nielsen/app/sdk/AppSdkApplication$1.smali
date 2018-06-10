.class Lcom/nielsen/app/sdk/AppSdkApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/AppSdkApplication;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppSdkApplication;

.field private b:I


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/AppSdkApplication;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->a:Lcom/nielsen/app/sdk/AppSdkApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 69
    iget p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->a:Lcom/nielsen/app/sdk/AppSdkApplication;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppSdkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInForeground(Landroid/content/Context;)V

    .line 74
    iget p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    return-void

    .line 76
    :cond_0
    iget p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    if-lez p1, :cond_1

    .line 79
    iget p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 100
    iget p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    .line 102
    iget p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->a:Lcom/nielsen/app/sdk/AppSdkApplication;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppSdkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInBackground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
