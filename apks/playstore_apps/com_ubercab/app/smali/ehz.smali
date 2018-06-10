.class final Lehz;
.super Lfuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfuw<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehy;Ldaj;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lehz;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 p1, 0x0

    iput-object p1, p0, Lehz;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lfuw;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldau;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lczv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lehr;

    iget-object v0, p0, Lehz;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lehz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lehr;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Ldfa;Ljava/lang/String;)V

    return-void
.end method
