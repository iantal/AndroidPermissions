.class public Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppRunning()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;->a:I

    iget v1, p0, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;->a:I

    .line 49
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;->b:I

    .line 64
    return-void
.end method
