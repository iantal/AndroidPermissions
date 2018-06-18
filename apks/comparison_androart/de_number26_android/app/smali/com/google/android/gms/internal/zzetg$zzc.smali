.class final Lcom/google/android/gms/internal/zzetg$zzc;
.super Lcom/google/android/gms/internal/zzetg$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzetg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzetg$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final zza(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p1

    return p1
.end method

.method public final zza(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public final zza(JJ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p1, p2, v0, v1}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;J)D
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzetg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method
