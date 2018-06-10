.class public abstract Lddy;
.super Leeo;

# interfaces
.implements Lddx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lddy;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Leeo;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

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
    sget-object p1, Lfci;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfci;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ldea;

    if-eqz v1, :cond_2

    move-object v1, p4

    check-cast v1, Ldea;

    goto :goto_0

    :cond_2
    new-instance v1, Ldec;

    invoke-direct {v1, p2}, Ldec;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p1, v1}, Lddy;->a(Lfci;Ldea;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_1
    sget-object p1, Lfci;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfci;

    invoke-virtual {p0, p1}, Lddy;->a(Lfci;)Lddt;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :cond_3
    sget-object p1, Ldei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldei;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lded;

    if-eqz v1, :cond_5

    move-object v1, p4

    check-cast v1, Lded;

    goto :goto_2

    :cond_5
    new-instance v1, Ldee;

    invoke-direct {v1, p2}, Ldee;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p1, v1}, Lddy;->a(Ldei;Lded;)V

    goto :goto_1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
