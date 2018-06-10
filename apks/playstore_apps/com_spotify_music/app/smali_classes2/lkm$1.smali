.class final Llkm$1;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkm;
.end annotation


# instance fields
.field private synthetic a:Llkm;


# direct methods
.method constructor <init>(Llkm;)V
    .locals 0

    .line 39
    iput-object p1, p0, Llkm$1;->a:Llkm;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 44
    iget-object p2, p0, Llkm$1;->a:Llkm;

    invoke-static {p2}, Llkm;->a(Llkm;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Llkm$1;->a:Llkm;

    invoke-static {p2}, Llkm;->a(Llkm;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Llkm$1;->a:Llkm;

    invoke-static {p1}, Llkm;->a(Llkm;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Llkm;->d()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    :cond_0
    iget-object p1, p0, Llkm$1;->a:Llkm;

    invoke-static {p1}, Llkm;->a(Llkm;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Cancelling demo mark due to scroll activity"

    .line 51
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Llkm$1;->a:Llkm;

    invoke-static {p1}, Llkm;->a(Llkm;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Llkm$1;->a:Llkm;

    invoke-static {p2}, Llkm;->b(Llkm;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Scroll idle, trigger swipe demo in %dms"

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Llkm;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Llkm$1;->a:Llkm;

    invoke-static {p2}, Llkm;->a(Llkm;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Llkm$1;->a:Llkm;

    invoke-static {p1}, Llkm;->a(Llkm;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Llkm;->d()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
