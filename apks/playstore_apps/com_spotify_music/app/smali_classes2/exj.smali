.class public abstract Lexj;
.super Leeo;

# interfaces
.implements Lexi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-virtual {p0, p0, v0}, Lexj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Leeo;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    return p4

    :cond_0
    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Lexj;->a()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
