.class public final Lcom/google/android/gms/location/g;
.super Lcom/google/android/gms/internal/fe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fe",
        "<",
        "Lcom/google/android/gms/internal/gw;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/gw;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->a()Landroid/location/Location;

    move-result-object v0

    .line 0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    return-void
.end method
