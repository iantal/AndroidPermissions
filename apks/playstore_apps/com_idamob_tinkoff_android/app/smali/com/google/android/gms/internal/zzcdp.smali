.class public final Lcom/google/android/gms/internal/zzcdp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcdp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/zzcdn;

.field private c:Lcom/google/android/gms/location/m;

.field private d:Landroid/app/PendingIntent;

.field private e:Lcom/google/android/gms/location/j;

.field private f:Lcom/google/android/gms/internal/gl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzcdn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcdp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdp;->b:Lcom/google/android/gms/internal/zzcdn;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->c:Lcom/google/android/gms/location/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcdp;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->e:Lcom/google/android/gms/location/j;

    if-nez p6, :cond_3

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzcdp;->f:Lcom/google/android/gms/internal/gl;

    return-void

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/location/n;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/location/k;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/gl;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/gl;

    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/gn;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/gn;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/location/j;)Lcom/google/android/gms/internal/zzcdp;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcdp;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/j;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcdp;-><init>(ILcom/google/android/gms/internal/zzcdn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/location/m;)Lcom/google/android/gms/internal/zzcdp;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcdp;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/m;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcdp;-><init>(ILcom/google/android/gms/internal/zzcdn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 0
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzcdp;->a:I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcdp;->b:Lcom/google/android/gms/internal/zzcdn;

    invoke-static {p1, v0, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->c:Lcom/google/android/gms/location/m;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcdp;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->e:Lcom/google/android/gms/location/j;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcdp;->f:Lcom/google/android/gms/internal/gl;

    if-nez v3, :cond_2

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 2000
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->c:Lcom/google/android/gms/location/m;

    invoke-interface {v0}, Lcom/google/android/gms/location/m;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->e:Lcom/google/android/gms/location/j;

    invoke-interface {v0}, Lcom/google/android/gms/location/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdp;->f:Lcom/google/android/gms/internal/gl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
