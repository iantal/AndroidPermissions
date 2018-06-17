.class final Lcom/google/android/gms/internal/zzesi;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzesj;

.field private zzaa:I

.field private zzab:I

.field private zzac:Ljava/lang/reflect/Field;

.field private zzad:Lcom/google/android/gms/internal/zzeqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeqp<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzae:Lcom/google/android/gms/internal/zzeqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeqp<",
            "Lcom/google/android/gms/internal/zzeqt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/internal/zzeqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:[Ljava/lang/Object;

.field private zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:[I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzq:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzr:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzw:I

    invoke-static {}, Lcom/google/android/gms/internal/zzeqp;->zza()Lcom/google/android/gms/internal/zzeqp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzad:Lcom/google/android/gms/internal/zzeqp;

    invoke-static {}, Lcom/google/android/gms/internal/zzeqp;->zza()Lcom/google/android/gms/internal/zzeqp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzae:Lcom/google/android/gms/internal/zzeqp;

    invoke-static {}, Lcom/google/android/gms/internal/zzeqp;->zza()Lcom/google/android/gms/internal/zzeqp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzaf:Lcom/google/android/gms/internal/zzeqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zzc:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/zzesj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzesj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzm:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzesi;->zzn:[I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzh:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzi:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzesi;->zzn:[I

    iget p1, p0, Lcom/google/android/gms/internal/zzesi;->zzf:I

    shl-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/zzesi;->zzg:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/zzesi;->zzo:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zzd:I

    return p0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final zza(ILcom/google/android/gms/internal/zzeqt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzeqt<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzae:Lcom/google/android/gms/internal/zzeqp;

    invoke-static {}, Lcom/google/android/gms/internal/zzeqp;->zza()Lcom/google/android/gms/internal/zzeqp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzeqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeqp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzae:Lcom/google/android/gms/internal/zzeqp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzae:Lcom/google/android/gms/internal/zzeqp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzeqp;->zza(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzad:Lcom/google/android/gms/internal/zzeqp;

    invoke-static {}, Lcom/google/android/gms/internal/zzeqp;->zza()Lcom/google/android/gms/internal/zzeqp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzeqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeqp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzad:Lcom/google/android/gms/internal/zzeqp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzad:Lcom/google/android/gms/internal/zzeqp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzeqp;->zza(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zzh:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zzi:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zzj:I

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zzm:I

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzesi;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzesi;->zzn:[I

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zzl:I

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzesi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzesi;->zzk:I

    return p0
.end method

.method private final zzp()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzesi;->zzo:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final zzq()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzr()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzesj;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzesj;->zza(Lcom/google/android/gms/internal/zzesj;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzesj;->zzb(Lcom/google/android/gms/internal/zzesj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decoder position = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not at end (length = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzw:I

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fieldCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzo:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    array-length v2, v2

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "objectsPosition = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not at end (length = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzn:[I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzn:[I

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzp:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzn:[I

    array-length v2, v2

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "checkInitializedPosition = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not at end (length = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    const/16 v1, 0x36

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzq:I

    if-eq v0, v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/zzesi;->zzq:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "minFieldNumber is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zze:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzr:I

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzi:I

    iget v3, p0, Lcom/google/android/gms/internal/zzesi;->zzr:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "maxFieldNumber is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzs:I

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzs:I

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mapFieldCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzt:I

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzm:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzt:I

    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "repeatedFieldCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzl:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzl:I

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzu:I

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "entriesCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzk:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzv:I

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzk:I

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzv:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "lookUpStartFieldNumber is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzesj;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzy:I

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzy:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzq:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzq:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzr:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzr:I

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzi:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzs:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzs:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzd:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzh:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzt:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzt:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzw:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzw:I

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    iget v4, p0, Lcom/google/android/gms/internal/zzesi;->zzw:I

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/zzesm;->zza(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzv:I

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzv:I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzq:I

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzu:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzu:I

    add-int/2addr v0, v3

    goto :goto_1

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzy:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzn:[I

    iget v2, p0, Lcom/google/android/gms/internal/zzesi;->zzp:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzesi;->zzp:I

    iget v4, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    aput v4, v0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzesi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzaa:I

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v1, Lcom/google/android/gms/internal/zzeqk;->zza:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v1, Lcom/google/android/gms/internal/zzeqk;->zzc:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v1, Lcom/google/android/gms/internal/zzeqk;->zzb:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzq()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeqt;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzesi;->zza(ILcom/google/android/gms/internal/zzeqt;)V

    return v3

    :cond_9
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :goto_6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzesi;->zza(ILjava/lang/Class;)V

    return v3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzc:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzesi;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzac:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzesi;->zzh()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zza:Lcom/google/android/gms/internal/zzesj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzesj;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzesi;->zzab:I

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zza:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-eq v0, v2, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzc:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-ne v0, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zze:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzh:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzb:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzf:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzg:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-ne v0, v2, :cond_e

    goto :goto_7

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v2, Lcom/google/android/gms/internal/zzeqk;->zzi:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v2

    if-ne v0, v2, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzp()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzesi;->zzaf:Lcom/google/android/gms/internal/zzeqp;

    invoke-static {}, Lcom/google/android/gms/internal/zzeqp;->zza()Lcom/google/android/gms/internal/zzeqp;

    move-result-object v5

    if-ne v4, v5, :cond_f

    new-instance v4, Lcom/google/android/gms/internal/zzeqp;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzeqp;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzesi;->zzaf:Lcom/google/android/gms/internal/zzeqp;

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/zzesi;->zzaf:Lcom/google/android/gms/internal/zzeqp;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/zzeqp;->zza(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzy:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    move v1, v3

    :cond_10
    if-eqz v1, :cond_13

    goto/16 :goto_4

    :cond_11
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzq()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_12
    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzac:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_6

    :cond_13
    return v3
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzx:I

    return v0
.end method

.method final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    return v0
.end method

.method final zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v1, Lcom/google/android/gms/internal/zzeqk;->zzi:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zze()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzaa:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzc:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzesi;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final zzf()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzaa:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzc:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzesi;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final zzg()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzac:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method final zzh()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzz:I

    sget-object v1, Lcom/google/android/gms/internal/zzeqk;->zzc:Lcom/google/android/gms/internal/zzeqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeqk;->zza()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzi()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzf:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzesi;->zzab:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzc:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzesi;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzesi;->zzb:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzab:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzy:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzl()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzesi;->zzy:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzm()Lcom/google/android/gms/internal/zzeqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzeqp<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzad:Lcom/google/android/gms/internal/zzeqp;

    return-object v0
.end method

.method final zzn()Lcom/google/android/gms/internal/zzeqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzeqp<",
            "Lcom/google/android/gms/internal/zzeqt<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzae:Lcom/google/android/gms/internal/zzeqp;

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/internal/zzeqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzeqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzesi;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesi;->zzaf:Lcom/google/android/gms/internal/zzeqp;

    return-object v0
.end method
