.class public abstract Lo/e;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static ˋ:Lo/e;


# instance fields
.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static F_()Lo/e;
    .locals 1

    .line 55
    sget-object v0, Lo/e;->ˋ:Lo/e;

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 90
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lo/e;->ˎ:Ljava/lang/ref/WeakReference;

    .line 76
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->ˎ:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 85
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 66
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 80
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 45
    sput-object p0, Lo/e;->ˋ:Lo/e;

    .line 46
    invoke-virtual {p0, p0}, Lo/e;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    return-void
.end method

.method public ˊ()Lo/l;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/e;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/e;->ˊ()Lo/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aj;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lo/e;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    .line 99
    invoke-virtual {v0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    sget v1, Lo/h$iF;->fontPath:I

    .line 100
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setFontAttrId(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    .line 98
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    .line 102
    return-void
.end method
