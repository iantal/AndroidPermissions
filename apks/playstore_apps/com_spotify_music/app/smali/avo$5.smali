.class final Lavo$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lavo;


# direct methods
.method constructor <init>(Lavo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lavo$5;->b:Lavo;

    iput-object p2, p0, Lavo$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lavo$5;->b:Lavo;

    .line 1000
    iget-boolean v0, v0, Lavo;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavo$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lavj;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavo$5;->b:Lavo;

    invoke-virtual {v1, v0}, Lavo;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
