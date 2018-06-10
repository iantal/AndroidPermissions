.class public abstract Lffs;
.super Leeo;

# interfaces
.implements Lffr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lffs;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lffb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->d()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lffd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->e()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lfez;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->c()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lfgo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->y()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lfgv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->x()V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lfeq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->w()V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lfes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->v()V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lfec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->s()V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lfea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->r()V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lfew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->q()V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lfeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->p()V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lfee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->o()V

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lfee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->n()V

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lfgi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->m()V

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lffg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->b()V

    goto :goto_0

    :pswitch_10
    sget-object p1, Lfgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->u()V

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->t()V

    goto :goto_0

    :pswitch_12
    sget-object p1, Lffi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->l()V

    goto :goto_0

    :pswitch_13
    sget-object p1, Lffp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->k()V

    goto :goto_0

    :pswitch_14
    sget-object p1, Lffn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->j()V

    goto :goto_0

    :pswitch_15
    sget-object p1, Lfgq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfgq;

    invoke-virtual {p0, p1}, Lffs;->a(Lfgq;)V

    goto :goto_0

    :pswitch_16
    sget-object p1, Lfeo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->i()V

    goto :goto_0

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->h()V

    goto :goto_0

    :pswitch_18
    sget-object p1, Lffl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->g()V

    goto :goto_0

    :pswitch_19
    sget-object p1, Lfgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->f()V

    goto :goto_0

    :pswitch_1a
    sget-object p1, Lffe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lffs;->a()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
