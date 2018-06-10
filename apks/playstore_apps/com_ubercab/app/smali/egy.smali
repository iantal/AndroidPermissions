.class final Legy;
.super Legz;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/GeofencingRequest;

.field private synthetic c:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Legx;Ldaj;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Legy;->b:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Legy;->c:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Legz;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lehr;

    iget-object v0, p0, Legy;->b:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Legy;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lehr;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Ldfa;)V

    return-void
.end method
