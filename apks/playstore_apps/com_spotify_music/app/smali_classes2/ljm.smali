.class public final Lljm;
.super Llje;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field public final b:Landroid/os/Handler;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Llje;-><init>()V

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lljm;->a:Landroid/app/Activity;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lljm;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 101
    iget-object v0, p0, Lljm;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lljm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/app/Activity;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Dismissing tooltips"

    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b()V

    :cond_0
    return-void
.end method
