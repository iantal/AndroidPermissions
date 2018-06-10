.class final Lkug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkug;
.end annotation


# instance fields
.field private synthetic a:Lkug;


# direct methods
.method constructor <init>(Lkug;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lkug$1;->a:Lkug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lkug$1;->a:Lkug;

    invoke-static {v0}, Lkug;->a(Lkug;)I

    move-result v0

    iget-object v1, p0, Lkug$1;->a:Lkug;

    invoke-static {v1}, Lkug;->b(Lkug;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lkug$1;->a:Lkug;

    invoke-static {v0}, Lkug;->b(Lkug;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;Z)V

    return-void
.end method
