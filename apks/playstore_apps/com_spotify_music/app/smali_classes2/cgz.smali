.class public final Lcgz;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lenl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    sput-object v0, Lcgz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput-boolean p1, p0, Lcgz;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lenm;->a(Landroid/os/IBinder;)Lenl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcgz;->b:Lenl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2000
    iget-boolean v0, p0, Lcgz;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcgz;->b:Lenl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgz;->b:Lenl;

    invoke-interface {v0}, Lenl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 3000
    invoke-static {p1, p2}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
