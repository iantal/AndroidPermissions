.class final Lehp;
.super Lfvz;


# instance fields
.field private final a:Lddl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddl<",
            "Lfuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lddl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddl<",
            "Lfuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfvz;-><init>()V

    iput-object p1, p0, Lehp;->a:Lddl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehp;->a:Lddl;

    invoke-virtual {v0}, Lddl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehp;->a:Lddl;

    new-instance v1, Lehq;

    invoke-direct {v1, p0, p1}, Lehq;-><init>(Lehp;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lddl;->a(Lddo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
