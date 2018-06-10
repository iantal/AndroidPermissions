.class final Lekx;
.super Ljava/lang/Object;

# interfaces
.implements Lczz;


# instance fields
.field private synthetic a:Lekt;


# direct methods
.method constructor <init>(Lekt;)V
    .locals 0

    iput-object p1, p0, Lekx;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lekx;->a:Lekt;

    .line 1000
    iget-object p1, p1, Lekt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lekx;->a:Lekt;

    const/4 v1, 0x0

    .line 2000
    iput-object v1, v0, Lekt;->d:Lele;

    iget-object v0, p0, Lekx;->a:Lekt;

    .line 3000
    iget-object v0, v0, Lekt;->c:Lela;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekx;->a:Lekt;

    .line 4000
    iput-object v1, v0, Lekt;->c:Lela;

    :cond_0
    iget-object v0, p0, Lekx;->a:Lekt;

    .line 5000
    iget-object v0, v0, Lekt;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
