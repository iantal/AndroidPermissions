.class final Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;II)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->c:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput p2, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->a:I

    iput p3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->c:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->c:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_0
    iget v2, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;->c:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;Z)Z

    return-void
.end method
