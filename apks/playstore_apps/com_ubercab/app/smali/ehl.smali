.class final Lehl;
.super Lfvw;


# instance fields
.field private final a:Lddl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddl<",
            "Lfut;",
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
            "Lfut;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfvw;-><init>()V

    iput-object p1, p0, Lehl;->a:Lddl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehl;->a:Lddl;

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

.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lehl;->a:Lddl;

    new-instance v1, Lehn;

    invoke-direct {v1, p0, p1}, Lehn;-><init>(Lehl;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lddl;->a(Lddo;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lehl;->a:Lddl;

    new-instance v1, Lehm;

    invoke-direct {v1, p0, p1}, Lehm;-><init>(Lehl;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lddl;->a(Lddo;)V

    return-void
.end method
