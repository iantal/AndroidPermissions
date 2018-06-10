.class Lbjj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjj;->c()V
.end annotation


# instance fields
.field final synthetic a:Lbjj;


# direct methods
.method constructor <init>(Lbjj;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lbjj$2;->a:Lbjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 168
    iget-object v0, p0, Lbjj$2;->a:Lbjj;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lbjj$2;->a:Lbjj;

    invoke-static {v1}, Lbjj;->b(Lbjj;)Laxd;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lbjj$2;->a:Lbjj;

    invoke-static {v2}, Lbjj;->c(Lbjj;)Z

    move-result v2

    .line 172
    iget-object v3, p0, Lbjj$2;->a:Lbjj;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbjj;->a(Lbjj;Laxd;)Laxd;

    .line 173
    iget-object v3, p0, Lbjj$2;->a:Lbjj;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbjj;->a(Lbjj;Z)Z

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    invoke-static {v1}, Laxd;->a(Laxd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_1
    iget-object v0, p0, Lbjj$2;->a:Lbjj;

    invoke-static {v0, v1, v2}, Lbjj;->a(Lbjj;Laxd;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-static {v1}, Laxd;->c(Laxd;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Laxd;->c(Laxd;)V

    throw v0

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lbjj$2;->a:Lbjj;

    invoke-static {v0}, Lbjj;->d(Lbjj;)V

    return-void

    :catchall_1
    move-exception v1

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
