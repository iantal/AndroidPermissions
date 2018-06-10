.class public final Lcom/axis/axismerchantsdk/activity/PayActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "PayActivity"


# instance fields
.field private b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

.field private c:Lin/juspay/mystique/DynamicUI;

.field private d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/axis/axismerchantsdk/activity/PayActivity;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GRANTED"

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "DENIED"

    return-object p1

    .line 117
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    const-string v1, "file:///android_asset/production_index.html"

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->loadURL(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->downloadFile(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    sget v0, Laiz;->dui_container:I

    invoke-virtual {p0, v0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    new-instance v1, Lin/juspay/mystique/DynamicUI;

    new-instance v2, Lcom/axis/axismerchantsdk/activity/PayActivity$1;

    invoke-direct {v2, p0}, Lcom/axis/axismerchantsdk/activity/PayActivity$1;-><init>(Lcom/axis/axismerchantsdk/activity/PayActivity;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lin/juspay/mystique/DynamicUI;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/os/Bundle;Lin/juspay/mystique/ErrorCallback;)V

    iput-object v1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    .line 56
    new-instance v0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    invoke-direct {v0, p0, v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;-><init>(Landroid/app/Activity;Lin/juspay/mystique/DynamicUI;)V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    .line 57
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    const-string v2, "UPI"

    invoke-virtual {v0, v1, v2}, Lin/juspay/mystique/DynamicUI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    const-string v1, "currentAppState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->setState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_0
    new-instance p1, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    invoke-direct {p1, p0, v0}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;-><init>(Landroid/app/Activity;Lin/juspay/mystique/DynamicUI;)V

    iput-object p1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    .line 64
    iget-object p1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    const-string v1, "NPCICL"

    invoke-virtual {p1, v0, v1}, Lin/juspay/mystique/DynamicUI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    const-string p1, "dui_initialized"

    const-string v0, "true"

    invoke-static {p1, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/mystique/DynamicUI;->onBackPressed()V

    .line 137
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    const-string v0, "back_button"

    const-string v1, "pressed"

    invoke-static {v0, v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wasActivityKilled"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->finish()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->b()V

    .line 82
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->b(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->f()V

    .line 86
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    const-string v0, "sdk_initialized"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget v0, Laja;->main_activity:I

    invoke-virtual {p0, v0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/axis/axismerchantsdk/activity/PayActivity;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lajb;->dui_config_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lajb;->axis_version:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p0, p1}, Lcom/axis/axismerchantsdk/activity/PayActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Laiy;->app_debuggable:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    const-string v0, "file:///android_asset/index.html"

    invoke-virtual {p1, v0}, Lin/juspay/mystique/DynamicUI;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->a()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/mystique/DynamicUI;->destroy()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->c:Lin/juspay/mystique/DynamicUI;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 170
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onLowMemory()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 147
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    const-string v1, "INFO"

    const-string v2, "app_state"

    const-string v3, "minimised"

    invoke-virtual {v0, v1, v2, v3}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, ""

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p3, v0

    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p3, v1

    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/activity/PayActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    const-string v1, "permission_response"

    invoke-static {v1, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/axis/axismerchantsdk/activity/PayActivity;->d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    invoke-virtual {v0}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->onResumeCallback()V

    .line 160
    :cond_0
    :try_start_0
    new-instance v0, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v1, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v0

    const-string v1, "INFO"

    .line 161
    invoke-static {v1}, Lcom/axis/axismerchantsdk/analytics/Event$Action;->valueOf(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v0

    const-string v1, "app_state"

    .line 162
    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v0

    const-string v1, "maximised"

    .line 163
    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "wasActivityKilled"

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
