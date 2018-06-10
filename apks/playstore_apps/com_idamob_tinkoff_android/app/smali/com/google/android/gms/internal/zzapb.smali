.class public final Lcom/google/android/gms/internal/zzapb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzapb;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static final c:Lcom/google/android/gms/internal/zzapi;


# instance fields
.field public final a:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/zzapi;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzapb;->b:I

    new-instance v0, Lcom/google/android/gms/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/internal/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzapb;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/az;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/az;-><init>(Ljava/lang/String;)V

    .line 3000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/az;->b:Z

    .line 0
    const-string v1, "blob"

    .line 4000
    iput-object v1, v0, Lcom/google/android/gms/internal/az;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/az;->a()Lcom/google/android/gms/internal/zzapi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzapb;->c:Lcom/google/android/gms/internal/zzapi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzapb;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzapb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;I[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;I[B)V
    .locals 4

    const/16 v3, 0x20

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    sget v0, Lcom/google/android/gms/internal/zzapb;->b:I

    if-eq p3, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/ay;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ac;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzapb;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzapb;->e:Lcom/google/android/gms/internal/zzapi;

    iput p3, p0, Lcom/google/android/gms/internal/zzapb;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzapb;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/zzapb;->a:I

    sget v1, Lcom/google/android/gms/internal/zzapb;->b:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzapb;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ay;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzapb;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapb;->f:[B

    if-eqz v0, :cond_3

    const-string v0, "Both content and blobContent set"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lcom/google/android/gms/internal/ay;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzapb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;I[B)V

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/zzapi;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/internal/zzapb;->b:I

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/gms/internal/zzapb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;I[B)V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/zzapb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzapb;

    sget-object v1, Lcom/google/android/gms/internal/zzapb;->c:Lcom/google/android/gms/internal/zzapi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzapb;-><init>([BLcom/google/android/gms/internal/zzapi;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapb;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapb;->e:Lcom/google/android/gms/internal/zzapi;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzapb;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapb;->f:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[B)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
