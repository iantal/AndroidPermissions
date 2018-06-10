.class public abstract Ldgi;
.super Leeo;

# interfaces
.implements Ldgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p0, p0, v0}, Ldgi;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ldgh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldgh;

    if-eqz v1, :cond_1

    check-cast v0, Ldgh;

    return-object v0

    :cond_1
    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Leeo;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/16 p4, 0x22

    if-eq p1, p4, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldgi;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ldgi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldbv;->a(Landroid/os/IBinder;)Ldbu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldgi;->c(Ldbu;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldbv;->a(Landroid/os/IBinder;)Ldbu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldgi;->b(Ldbu;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldbv;->a(Landroid/os/IBinder;)Ldbu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldgi;->a(Ldbu;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ldgi;->e()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ldgi;->d()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ldgi;->c()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Ldgi;->b()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->a(Landroid/os/Parcel;Z)V

    return v0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ldgm;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Ldgm;

    goto :goto_0

    :cond_2
    new-instance p2, Ldgo;

    invoke-direct {p2, p1}, Ldgo;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Ldgi;->a(Ldgm;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Ldgi;->a()V

    goto :goto_1

    :pswitch_b
    sget-object p1, Ldgt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldgt;

    invoke-virtual {p0, p1}, Ldgi;->a(Ldgt;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    invoke-static {p2}, Leep;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldgi;->a(Z)V

    goto :goto_1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
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
