.class public abstract Lcom/bosch/myspin/serversdk/vehicledata/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/vehicledata/a;


# direct methods
.method public static c(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/vehicledata/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    .line 29
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/bosch/myspin/serversdk/vehicledata/a;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/a$a;->b(Landroid/os/IBinder;)V

    return v1

    :pswitch_1
    const-string p1, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/a$a;->a(Landroid/os/IBinder;)V

    return v1

    :cond_0
    const-string p1, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
