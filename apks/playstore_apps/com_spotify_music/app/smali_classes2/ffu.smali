.class public abstract Lffu;
.super Leeo;

# interfaces
.implements Lfft;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lffu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Leeo;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    return p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lfhf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfhf;

    invoke-virtual {p0, p1}, Lffu;->a(Lfhf;)V

    return p4

    :pswitch_1
    sget-object p1, Lfdt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfdt;

    invoke-virtual {p0, p1}, Lffu;->a(Lfdt;)V

    return p4

    :pswitch_2
    sget-object p1, Lfdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfdw;

    invoke-virtual {p0, p1}, Lffu;->a(Lfdw;)V

    return p4

    :pswitch_3
    sget-object p1, Lfhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfhi;

    invoke-virtual {p0, p1}, Lffu;->a(Lfhi;)V

    return p4

    :pswitch_4
    sget-object p1, Lfgg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lffu;->a(Ljava/util/List;)V

    return p4

    :pswitch_5
    sget-object p1, Lfgg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfgg;

    invoke-virtual {p0, p1}, Lffu;->b(Lfgg;)V

    return p4

    :pswitch_6
    sget-object p1, Lfgg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfgg;

    invoke-virtual {p0, p1}, Lffu;->a(Lfgg;)V

    return p4

    :pswitch_7
    sget-object p1, Lfgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfgc;

    invoke-virtual {p0, p1}, Lffu;->a(Lfgc;)V

    return p4

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lffu;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    return p4

    nop

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
