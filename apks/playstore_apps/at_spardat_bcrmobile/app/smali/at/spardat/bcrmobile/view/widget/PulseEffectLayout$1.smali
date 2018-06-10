.class final Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget-boolean v0, v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget v0, v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c:I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->b(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget v1, v1, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->b(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget v1, v1, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget-object v1, v1, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a:Ljava/util/List;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget v2, v2, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget v1, v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c:I

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget-object v0, v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)I

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
