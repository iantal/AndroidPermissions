.class final Lezp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldil;

.field private synthetic b:Lezn;


# direct methods
.method constructor <init>(Lezn;Ldil;)V
    .locals 0

    iput-object p1, p0, Lezp;->b:Lezn;

    iput-object p2, p0, Lezp;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lezp;->b:Lezn;

    iget-object v0, v0, Lezn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezp;->b:Lezn;

    iget-object v2, p0, Lezp;->a:Ldil;

    iget-object v1, v1, Lezn;->a:Lezr;

    invoke-interface {v1, v2}, Lezr;->b(Ldil;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
