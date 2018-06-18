.class public abstract Lo/lI;
.super Lo/lO;

# interfaces
.implements Lo/lB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/lO;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Lo/lI;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/lO;->ॱ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lo/bW;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bW;

    sget-object v0, Lo/lD;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lD;

    invoke-virtual {p0, v1, v2}, Lo/lI;->ˏ(Lo/bW;Lo/lD;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lo/lI;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lo/lI;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, v1, v2}, Lo/lI;->ˎ(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lo/lK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/lK;

    invoke-virtual {p0, v1}, Lo/lI;->ˋ(Lo/lK;)V

    goto :goto_1

    :goto_0
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
