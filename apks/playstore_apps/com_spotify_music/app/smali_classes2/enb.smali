.class public abstract Lenb;
.super Leeo;

# interfaces
.implements Lena;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p0, p0, v0}, Lenb;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p3, p4}, Leeo;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5000
    :pswitch_0
    sget-object p1, Lcgz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcgz;

    invoke-virtual {p0, p1}, Lenb;->a(Lcgz;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 4000
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 5000
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Leti;

    if-eqz v1, :cond_2

    check-cast p4, Leti;

    goto :goto_1

    :cond_2
    new-instance p4, Letj;

    invoke-direct {p4, p1}, Letj;-><init>(Landroid/os/IBinder;)V

    :goto_1
    sget-object p1, Lemd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lemd;

    invoke-virtual {p0, p4, p1}, Lenb;->a(Leti;Lemd;)V

    goto :goto_0

    .line 4000
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lenr;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lenr;

    goto :goto_2

    :cond_4
    new-instance p4, Lens;

    invoke-direct {p4, p1}, Lens;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p4}, Lenb;->a(Lenr;)V

    goto :goto_3

    :pswitch_3
    sget-object p1, Leri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Leri;

    invoke-virtual {p0, p1}, Lenb;->a(Leri;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 2000
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p4

    goto :goto_4

    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 3000
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Letf;

    if-eqz v3, :cond_6

    move-object v1, v2

    check-cast v1, Letf;

    goto :goto_4

    :cond_6
    new-instance v2, Leth;

    invoke-direct {v2, v1}, Leth;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 4000
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Letc;

    if-eqz v2, :cond_8

    check-cast p4, Letc;

    goto :goto_5

    :cond_8
    new-instance p4, Lete;

    invoke-direct {p4, p2}, Lete;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0, p1, v1, p4}, Lenb;->a(Ljava/lang/String;Letf;Letc;)V

    goto :goto_3

    .line 1000
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 2000
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lesz;

    if-eqz p4, :cond_a

    move-object p4, p2

    check-cast p4, Lesz;

    goto :goto_6

    :cond_a
    new-instance p4, Letb;

    invoke-direct {p4, p1}, Letb;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, p4}, Lenb;->a(Lesz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 1000
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lesv;

    if-eqz p4, :cond_c

    move-object p4, p2

    check-cast p4, Lesv;

    goto :goto_7

    :cond_c
    new-instance p4, Lesy;

    invoke-direct {p4, p1}, Lesy;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p0, p4}, Lenb;->a(Lesv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lemu;

    if-eqz p4, :cond_e

    move-object p4, p2

    check-cast p4, Lemu;

    goto :goto_8

    :cond_e
    new-instance p4, Lemw;

    invoke-direct {p4, p1}, Lemw;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p0, p4}, Lenb;->a(Lemu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_8
    invoke-virtual {p0}, Lenb;->a()Lemx;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    return v0

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
