.class public final Lcom/google/android/gms/internal/zzbef;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzbef;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzfju:Z

.field private zzfjv:J

.field private zzfjw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lა;

    invoke-direct {v0}, Lა;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbef;->zzfju:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbef;->zzfjv:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzbef;->zzfjw:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzbef;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/zzbef;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbef;->zzfju:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/zzbef;->zzfju:Z

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbef;->zzfjv:J

    iget-wide v2, v4, Lcom/google/android/gms/internal/zzbef;->zzfjv:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbef;->zzfjw:J

    iget-wide v2, v4, Lcom/google/android/gms/internal/zzbef;->zzfjw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbef;->zzfju:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbef;->zzfjv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbef;->zzfjw:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectForDebugParcelable[skipPersistentStorage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbef;->zzfju:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",collectForDebugStartTimeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbef;->zzfjv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",collectForDebugExpiryTimeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbef;->zzfjw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzbef;->zzfju:Z

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lィ;->zza(Landroid/os/Parcel;IZ)V

    iget-wide v0, v3, Lcom/google/android/gms/internal/zzbef;->zzfjw:J

    const/4 v2, 0x2

    invoke-static {v4, v2, v0, v1}, Lィ;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v0, v3, Lcom/google/android/gms/internal/zzbef;->zzfjv:J

    const/4 v2, 0x3

    invoke-static {v4, v2, v0, v1}, Lィ;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
