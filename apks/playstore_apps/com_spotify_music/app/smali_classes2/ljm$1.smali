.class public final Lljm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljm;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lljm;


# direct methods
.method public constructor <init>(Lljm;Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lljm$1;->b:Lljm;

    iput-object p2, p0, Lljm$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lljm$1;->b:Lljm;

    .line 1025
    iget-object v0, v0, Lljm;->b:Landroid/os/Handler;

    .line 68
    iget-object v1, p0, Lljm$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lljm$1;->b:Lljm;

    .line 2025
    iget-object v0, v0, Lljm;->c:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lljm$1;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lljm$1;->b:Lljm;

    .line 3025
    iget-object v0, v0, Lljm;->a:Landroid/app/Activity;

    .line 70
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/app/Activity;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a()V

    .line 71
    iget-object v0, p0, Lljm$1;->b:Lljm;

    const/4 v1, 0x0

    .line 4025
    iput-object v1, v0, Lljm;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
