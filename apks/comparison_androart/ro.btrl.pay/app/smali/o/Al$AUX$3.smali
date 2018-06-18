.class final Lo/Al$AUX$3;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$AUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<Landroid/os/IBinder;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 952
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 952
    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0, p2}, Lo/Al$AUX$3;->ॱ(Landroid/os/IBinder;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 952
    invoke-virtual {p0, p1}, Lo/Al$AUX$3;->ॱ(Landroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 1

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .locals 0

    .line 961
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 962
    return-void
.end method
