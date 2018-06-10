.class final Lavo$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field private synthetic a:Lavo;


# direct methods
.method constructor <init>(Lavo;)V
    .locals 0

    iput-object p1, p0, Lavo$4;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lavo$4;->a:Lavo;

    .line 1000
    iget-boolean v0, v0, Lavo;->j:Z

    if-eqz v0, :cond_0

    .line 2000
    invoke-static {}, Lavs;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lavo$4;->a:Lavo;

    .line 4000
    iget-object v2, v0, Lavo;->b:Lavr;

    new-instance v3, Lavo$5;

    invoke-direct {v3, v0, v1}, Lavo$5;-><init>(Lavo;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Lavr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
