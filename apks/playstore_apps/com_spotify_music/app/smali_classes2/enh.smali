.class public abstract Lenh;
.super Leeo;

# interfaces
.implements Leng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lenh;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 4000
    :pswitch_1
    invoke-virtual {p0}, Lenh;->k_()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Leep;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lenh;->c(Z)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lenh;->C()Lemu;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lenh;->B()Lenl;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lenh;->A()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_6
    sget-object p1, Leof;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Leof;

    invoke-virtual {p0, p1}, Lenh;->a(Leof;)V

    goto :goto_2

    :pswitch_7
    sget-object p1, Leox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Leox;

    invoke-virtual {p0, p1}, Lenh;->a(Leox;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lenh;->r()Leny;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lenh;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 3000
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 4000
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ldgm;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Ldgm;

    goto :goto_3

    :cond_2
    new-instance p4, Ldgo;

    invoke-direct {p4, p1}, Ldgo;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, p4}, Lenh;->a(Ldgm;)V

    goto :goto_2

    .line 3000
    :pswitch_b
    invoke-virtual {p0}, Lenh;->q()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_e

    :pswitch_c
    invoke-static {p2}, Leep;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lenh;->b(Z)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lenr;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lenr;

    goto :goto_5

    :cond_4
    new-instance p4, Lens;

    invoke-direct {p4, p1}, Lens;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0, p4}, Lenh;->a(Lenr;)V

    goto :goto_4

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lemr;

    if-eqz p4, :cond_6

    move-object p4, p2

    check-cast p4, Lemr;

    goto :goto_6

    :cond_6
    new-instance p4, Lemt;

    invoke-direct {p4, p1}, Lemt;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, p4}, Lenh;->a(Lemr;)V

    goto :goto_4

    .line 2000
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 3000
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Leqg;

    if-eqz p4, :cond_8

    move-object p4, p2

    check-cast p4, Leqg;

    goto :goto_7

    :cond_8
    new-instance p4, Leqi;

    invoke-direct {p4, p1}, Leqi;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p0, p4}, Lenh;->a(Leqg;)V

    goto :goto_4

    .line 2000
    :pswitch_10
    invoke-virtual {p0}, Lenh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1000
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    const-string p4, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 2000
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lezi;

    if-eqz v1, :cond_a

    check-cast p4, Lezi;

    goto :goto_8

    :cond_a
    new-instance p4, Lezj;

    invoke-direct {p4, p1}, Lezj;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lenh;->a(Lezi;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    const-string p2, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 1000
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lezd;

    if-eqz p4, :cond_c

    move-object p4, p2

    check-cast p4, Lezd;

    goto :goto_9

    :cond_c
    new-instance p4, Leze;

    invoke-direct {p4, p1}, Leze;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p0, p4}, Lenh;->a(Lezd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    :pswitch_13
    sget-object p1, Lemd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lemd;

    invoke-virtual {p0, p1}, Lenh;->a(Lemd;)V

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual {p0}, Lenh;->k()Lemd;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    :pswitch_15
    invoke-virtual {p0}, Lenh;->m()V

    goto/16 :goto_d

    :pswitch_16
    invoke-virtual {p0}, Lenh;->p()V

    goto/16 :goto_d

    :pswitch_17
    invoke-virtual {p0}, Lenh;->D()V

    goto :goto_d

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lenl;

    if-eqz p4, :cond_e

    move-object p4, p2

    check-cast p4, Lenl;

    goto :goto_a

    :cond_e
    new-instance p4, Lenn;

    invoke-direct {p4, p1}, Lenn;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual {p0, p4}, Lenh;->a(Lenl;)V

    goto :goto_d

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lemu;

    if-eqz p4, :cond_10

    move-object p4, p2

    check-cast p4, Lemu;

    goto :goto_b

    :cond_10
    new-instance p4, Lemw;

    invoke-direct {p4, p1}, Lemw;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p0, p4}, Lenh;->a(Lemu;)V

    goto :goto_d

    :pswitch_1a
    invoke-virtual {p0}, Lenh;->o()V

    goto :goto_d

    :pswitch_1b
    invoke-virtual {p0}, Lenh;->n()V

    goto :goto_d

    :pswitch_1c
    sget-object p1, Lelz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lelz;

    invoke-virtual {p0, p1}, Lenh;->b(Lelz;)Z

    move-result p1

    goto :goto_c

    :pswitch_1d
    invoke-virtual {p0}, Lenh;->l()Z

    move-result p1

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->a(Landroid/os/Parcel;Z)V

    goto :goto_e

    :pswitch_1e
    invoke-virtual {p0}, Lenh;->i()V

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    :pswitch_1f
    invoke-virtual {p0}, Lenh;->j()Ldbu;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
