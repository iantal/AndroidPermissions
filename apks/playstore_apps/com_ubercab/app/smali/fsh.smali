.class final Lfsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldry;

.field private synthetic b:Lfsf;


# direct methods
.method constructor <init>(Lfsf;Ldry;)V
    .locals 0

    iput-object p1, p0, Lfsh;->b:Lfsf;

    iput-object p2, p0, Lfsh;->a:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsh;->b:Lfsf;

    iget-object v0, v0, Lfsf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsh;->b:Lfsf;

    iget-object v2, p0, Lfsh;->a:Ldry;

    iget-object v1, v1, Lfsf;->a:Lfsl;

    invoke-interface {v1, v2}, Lfsl;->b(Ldry;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
