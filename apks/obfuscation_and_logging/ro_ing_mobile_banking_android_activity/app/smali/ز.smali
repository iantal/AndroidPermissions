.class public final Lز;
.super Lח;

# interfaces
.implements Lץ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-direct {p0, p1, v0}, Lח;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final send(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lח;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lڋ;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lח;->ˎ(ILandroid/os/Parcel;)V

    return-void
.end method
