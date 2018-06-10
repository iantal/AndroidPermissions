.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Laly;


# direct methods
.method constructor <init>(Laly;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakg;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;->a:Laly;

    .line 2067
    iget-object v1, v0, Laly;->j:Lalz;

    iget-object v2, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Lalz;->c(Landroid/support/v7/widget/RecyclerView;Lakg;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 2068
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2071
    :cond_0
    iget-object v1, p1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, v2, :cond_1

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 2072
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2076
    :cond_1
    invoke-virtual {v0}, Laly;->a()V

    const/4 v1, 0x0

    .line 2077
    iput v1, v0, Laly;->f:F

    iput v1, v0, Laly;->e:F

    const/4 v1, 0x2

    .line 2078
    invoke-virtual {v0, p1, v1}, Laly;->a(Lakg;I)V

    return-void
.end method
