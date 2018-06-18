.class final Lcom/google/android/gms/internal/zzerk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzesl;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/zzert;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzerl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzerl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzerk;->zzb:Lcom/google/android/gms/internal/zzert;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzerm;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/zzert;

    invoke-static {}, Lcom/google/android/gms/internal/zzeqn;->zza()Lcom/google/android/gms/internal/zzeqn;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/zzerk;->zza()Lcom/google/android/gms/internal/zzert;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzerm;-><init>([Lcom/google/android/gms/internal/zzert;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzerk;-><init>(Lcom/google/android/gms/internal/zzert;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzert;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzeqr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzert;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzerk;->zza:Lcom/google/android/gms/internal/zzert;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/zzert;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/zzerk;->zzb:Lcom/google/android/gms/internal/zzert;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzers;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzers;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzj:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzesk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzesk<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzesm;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerk;->zza:Lcom/google/android/gms/internal/zzert;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzert;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzers;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzers;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/zzeqo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzesm;->zzc()Lcom/google/android/gms/internal/zzetc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzeqg;->zza()Lcom/google/android/gms/internal/zzeqe;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzers;->zzc()Lcom/google/android/gms/internal/zzeru;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzerz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzerz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzesm;->zza()Lcom/google/android/gms/internal/zzetc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzeqg;->zzb()Lcom/google/android/gms/internal/zzeqe;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzers;->zzc()Lcom/google/android/gms/internal/zzeru;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzerz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzerz;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/zzeqo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/zzerk;->zza(Lcom/google/android/gms/internal/zzers;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzesd;->zzb()Lcom/google/android/gms/internal/zzesb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/zzerf;->zzb()Lcom/google/android/gms/internal/zzerf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzesm;->zzc()Lcom/google/android/gms/internal/zzetc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzeqg;->zza()Lcom/google/android/gms/internal/zzeqe;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzerr;->zzb()Lcom/google/android/gms/internal/zzerp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/zzery;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzers;Lcom/google/android/gms/internal/zzesb;Lcom/google/android/gms/internal/zzerf;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzerp;)Lcom/google/android/gms/internal/zzery;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzesd;->zzb()Lcom/google/android/gms/internal/zzesb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/zzerf;->zzb()Lcom/google/android/gms/internal/zzerf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzesm;->zzc()Lcom/google/android/gms/internal/zzetc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzerr;->zzb()Lcom/google/android/gms/internal/zzerp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/zzery;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzers;Lcom/google/android/gms/internal/zzesb;Lcom/google/android/gms/internal/zzerf;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzerp;)Lcom/google/android/gms/internal/zzery;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/zzerk;->zza(Lcom/google/android/gms/internal/zzers;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzesd;->zza()Lcom/google/android/gms/internal/zzesb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/zzerf;->zza()Lcom/google/android/gms/internal/zzerf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzesm;->zza()Lcom/google/android/gms/internal/zzetc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzeqg;->zzb()Lcom/google/android/gms/internal/zzeqe;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzerr;->zza()Lcom/google/android/gms/internal/zzerp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/zzery;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzers;Lcom/google/android/gms/internal/zzesb;Lcom/google/android/gms/internal/zzerf;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzerp;)Lcom/google/android/gms/internal/zzery;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzesd;->zza()Lcom/google/android/gms/internal/zzesb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/zzerf;->zza()Lcom/google/android/gms/internal/zzerf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzesm;->zzb()Lcom/google/android/gms/internal/zzetc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzerr;->zza()Lcom/google/android/gms/internal/zzerp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/zzery;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzers;Lcom/google/android/gms/internal/zzesb;Lcom/google/android/gms/internal/zzerf;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzerp;)Lcom/google/android/gms/internal/zzery;

    move-result-object p1

    return-object p1
.end method
