.class final Lcju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjb;

.field private synthetic b:Lcjo;


# direct methods
.method constructor <init>(Lcjo;Lcjb;)V
    .locals 0

    iput-object p1, p0, Lcju;->b:Lcjo;

    iput-object p2, p0, Lcju;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcju;->b:Lcjo;

    iget-object v0, v0, Lcjo;->c:Lcjn;

    .line 1000
    iget-object v0, v0, Lcjn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcju;->b:Lcjo;

    iget-object v1, v1, Lcjo;->b:Lcis;

    .line 2000
    iget v1, v1, Ldny;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcju;->b:Lcjo;

    iget-object v1, v1, Lcjo;->b:Lcis;

    .line 3000
    iget v1, v1, Ldny;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcju;->b:Lcjo;

    iget-object v1, v1, Lcjo;->b:Lcis;

    invoke-virtual {v1}, Ldny;->d()V

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v1, Lcjv;

    invoke-direct {v1, p0}, Lcjv;-><init>(Lcju;)V

    invoke-static {v1}, Ldkj;->a(Ljava/lang/Runnable;)V

    .line 4000
    invoke-static {}, Ldja;->a()Z

    monitor-exit v0

    return-void

    .line 3000
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4000
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
