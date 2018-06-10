.class final Lewn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lewl;

.field private synthetic b:Lewm;


# direct methods
.method constructor <init>(Lewm;Lewl;)V
    .locals 0

    iput-object p1, p0, Lewn;->b:Lewm;

    iput-object p2, p0, Lewn;->a:Lewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lewn;->b:Lewm;

    .line 1000
    iget-object v0, v0, Lewm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewn;->b:Lewm;

    .line 2000
    iget v1, v1, Lewm;->d:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lewn;->b:Lewm;

    iget-object v2, p0, Lewn;->b:Lewm;

    .line 3000
    invoke-virtual {v2}, Lewm;->b()Lexc;

    move-result-object v2

    .line 4000
    iput-object v2, v1, Lewm;->c:Lexc;

    iget-object v1, p0, Lewn;->b:Lewm;

    .line 5000
    iget-object v1, v1, Lewm;->c:Lexc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lewn;->b:Lewm;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lewm;->a(I)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lewn;->b:Lewm;

    .line 6000
    invoke-virtual {v1}, Lewm;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lewn;->b:Lewm;

    const/4 v2, 0x1

    .line 7000
    invoke-virtual {v1, v2}, Lewm;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lewn;->b:Lewm;

    .line 8000
    iget-object v1, v1, Lewm;->a:Ljava/lang/String;

    const/16 v2, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 9000
    invoke-static {v1}, Ldmo;->a(I)Z

    iget-object v1, p0, Lewn;->b:Lewm;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lewm;->a(I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lewn;->a:Lewl;

    iget-object v2, p0, Lewn;->b:Lewm;

    .line 10000
    iget-object v3, v1, Lewl;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lewl;->b:Lewq;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lewn;->b:Lewm;

    iget-object v2, p0, Lewn;->a:Lewl;

    invoke-static {v1, v2}, Lewm;->a(Lewm;Lewl;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
