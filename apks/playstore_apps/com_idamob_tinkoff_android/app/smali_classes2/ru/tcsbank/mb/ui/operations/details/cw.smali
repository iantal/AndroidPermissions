.class final synthetic Lru/tcsbank/mb/ui/operations/details/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/cw;->a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/cw;->a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;

    .line 1039
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 1049
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()V

    .line 1050
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    .line 2000
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v1}, Lcom/google/android/gms/maps/a/e;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 1052
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 1053
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    .line 1054
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
