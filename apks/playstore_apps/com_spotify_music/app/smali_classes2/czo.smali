.class public final Lczo;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lczo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public b:Z

.field public c:Z

.field private d:I

.field private e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczp;

    invoke-direct {v0}, Lczp;-><init>()V

    sput-object v0, Lczo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Lczo;->d:I

    iput-object p2, p0, Lczo;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lczo;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lczo;->b:Z

    iput-boolean p5, p0, Lczo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcyq;
    .locals 3

    iget-object v0, p0, Lczo;->e:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcyq;

    if-eqz v2, :cond_1

    check-cast v1, Lcyq;

    return-object v1

    :cond_1
    new-instance v1, Lcys;

    invoke-direct {v1, v0}, Lcys;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczo;

    iget-object v1, p0, Lczo;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lczo;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lczo;->a()Lcyq;

    move-result-object v1

    invoke-virtual {p1}, Lczo;->a()Lcyq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lczo;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lczo;->e:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lczo;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lczo;->b:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lczo;->c:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
