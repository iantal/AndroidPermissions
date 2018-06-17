.class public abstract Lcom/google/android/gms/internal/zzccf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzccf;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzccf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzccf;->zzc:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzccq;->zza()Lcom/google/android/gms/internal/zzccl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzccl;->zza(Lcom/google/android/gms/internal/zzccf;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzccg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzccf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcch;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/zzcch;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzcch;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static zza(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcci;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/zzcci;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzcci;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzccj;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/zzccj;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzccj;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/zzccn;)Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzccn;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccf;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzccf;->zza:I

    return v0
.end method
