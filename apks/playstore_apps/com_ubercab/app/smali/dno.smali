.class public abstract Ldno;
.super Leul;

# interfaces
.implements Ldnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leul;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Ldno;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Leul;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x4

    const/4 v1, 0x0

    if-eq p1, p4, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzaat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leum;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ldnq;

    if-eqz v1, :cond_2

    move-object v1, p4

    check-cast v1, Ldnq;

    goto :goto_0

    :cond_2
    new-instance v1, Ldns;

    invoke-direct {v1, p2}, Ldns;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p1, v1}, Ldno;->a(Lcom/google/android/gms/internal/zzaat;Ldnq;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/zzaat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leum;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {p0, p1}, Ldno;->a(Lcom/google/android/gms/internal/zzaat;)Lcom/google/android/gms/internal/zzaax;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leum;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/zzabm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leum;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzabm;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ldnt;

    if-eqz v1, :cond_5

    move-object v1, p4

    check-cast v1, Ldnt;

    goto :goto_2

    :cond_5
    new-instance v1, Ldnu;

    invoke-direct {v1, p2}, Ldnu;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p1, v1}, Ldno;->a(Lcom/google/android/gms/internal/zzabm;Ldnt;)V

    goto :goto_1

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
