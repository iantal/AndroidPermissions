.class Lksf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksf;->i()V
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lksf;


# direct methods
.method constructor <init>(Lksf;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lksf$3;->b:Lksf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 260
    iput p1, p0, Lksf$3;->a:I

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

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 267
    iget p1, p0, Lksf$3;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lksf$3;->a:I

    .line 268
    iget p1, p0, Lksf$3;->a:I

    if-ne p1, v0, :cond_0

    .line 269
    sget-object p1, Lksh;->d:Lksh;

    invoke-static {p1}, Lksf;->b(Lksj;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 281
    iget p1, p0, Lksf$3;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lksf$3;->a:I

    .line 282
    iget p1, p0, Lksf$3;->a:I

    if-nez p1, :cond_0

    .line 283
    sget-object p1, Lksh;->b:Lksh;

    invoke-static {p1}, Lksf;->b(Lksj;)V

    :cond_0
    return-void
.end method
