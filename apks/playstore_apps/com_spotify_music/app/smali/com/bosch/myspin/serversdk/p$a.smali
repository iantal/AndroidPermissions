.class public abstract Lcom/bosch/myspin/serversdk/p$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 118
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 126
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/p$a;->a(Landroid/view/MotionEvent;)V

    return v1

    :pswitch_1
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 110
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->b(Z)V

    return v1

    :pswitch_2
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/p$a;->a(I)V

    return v1

    :pswitch_3
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/p$a;->c()V

    return v1

    :pswitch_4
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/p$a;->b()V

    return v1

    :pswitch_5
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/p$a;->a([I[I[I[II)V

    return v1

    :pswitch_6
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/p$a;->a(Landroid/os/Bundle;)V

    return v1

    :pswitch_7
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->a(Z)V

    return v1

    :pswitch_8
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/p$a;->a()V

    return v1

    :cond_4
    const-string p1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
