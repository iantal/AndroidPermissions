.class public final Lcom/google/android/gms/internal/zzcmf;
.super Lcom/google/android/gms/internal/zzclj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzcmt;

.field private zzb:Lcom/google/android/gms/internal/zzcjc;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/zzciq;

.field private final zze:Lcom/google/android/gms/internal/zzcnj;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/zzciq;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzckk;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzclj;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzf:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/zzcnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckk;->zzu()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcnj;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zze:Lcom/google/android/gms/internal/zzcnj;

    new-instance v0, Lcom/google/android/gms/internal/zzcmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcmt;-><init>(Lcom/google/android/gms/internal/zzcmf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zza:Lcom/google/android/gms/internal/zzcmt;

    new-instance v0, Lcom/google/android/gms/internal/zzcmg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcmg;-><init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzckk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzd:Lcom/google/android/gms/internal/zzciq;

    new-instance v0, Lcom/google/android/gms/internal/zzcml;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcml;-><init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzckk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzg:Lcom/google/android/gms/internal/zzciq;

    return-void
.end method

.method private final zza(Z)Lcom/google/android/gms/internal/zzcig;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzg()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzaf()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcig;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzcjc;)Lcom/google/android/gms/internal/zzcjc;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmf;->zzb:Lcom/google/android/gms/internal/zzcjc;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcmf;)Lcom/google/android/gms/internal/zzcmt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcmf;->zza:Lcom/google/android/gms/internal/zzcmt;

    return-object p0
.end method

.method private final zza(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzb:Lcom/google/android/gms/internal/zzcjc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzb:Lcom/google/android/gms/internal/zzcjc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcmf;->zzac()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcmf;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcmf;->zza(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcmf;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcmf;->zzg:Lcom/google/android/gms/internal/zzciq;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzciq;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcmf;->zzac()V

    return-void
.end method

.method private final zzaf()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zze:Lcom/google/android/gms/internal/zzcnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcnj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzd:Lcom/google/android/gms/internal/zzciq;

    sget-object v1, Lcom/google/android/gms/internal/zzcja;->zzam:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzciq;->zza(J)V

    return-void
.end method

.method private final zzag()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcmf;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcmf;->zzae()V

    return-void
.end method

.method private final zzah()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmf;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzg:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzciq;->zzc()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzcmf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcmf;->zzah()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzcmf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcmf;->zzag()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzcmf;)Lcom/google/android/gms/internal/zzcjc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcmf;->zzb:Lcom/google/android/gms/internal/zzcjc;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzcmf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcmf;->zzaf()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zza()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcij;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzm()Lcom/google/android/gms/internal/zzcjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjg;->zza(Lcom/google/android/gms/internal/zzcij;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/zzcij;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/zzcij;-><init>(Lcom/google/android/gms/internal/zzcij;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzcmo;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcmo;-><init>(Lcom/google/android/gms/internal/zzcmf;ZZLcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;Lcom/google/android/gms/internal/zzcij;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzciy;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzm()Lcom/google/android/gms/internal/zzcjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjg;->zza(Lcom/google/android/gms/internal/zzciy;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzcmn;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcmn;-><init>(Lcom/google/android/gms/internal/zzcmf;ZZLcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcjc;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmf;->zzb:Lcom/google/android/gms/internal/zzcjc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcmf;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcmf;->zzah()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzcjc;Lcom/google/android/gms/internal/zzbgm;Lcom/google/android/gms/internal/zzcig;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzm()Lcom/google/android/gms/internal/zzcjg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzcjg;->zza(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/zzbgm;

    instance-of v8, v7, Lcom/google/android/gms/internal/zzciy;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/internal/zzciy;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/internal/zzcjc;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/internal/zzcnm;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/internal/zzcnm;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/internal/zzcjc;->zza(Lcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v8

    const-string v9, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/internal/zzcij;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/zzcij;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/internal/zzcjc;->zza(Lcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v8

    const-string v9, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcma;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    new-instance v0, Lcom/google/android/gms/internal/zzcmk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcmk;-><init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzcma;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcnm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzm()Lcom/google/android/gms/internal/zzcjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjg;->zza(Lcom/google/android/gms/internal/zzcnm;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcmr;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzcmr;-><init>(Lcom/google/android/gms/internal/zzcmf;ZLcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcmi;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/zzcmi;-><init>(Lcom/google/android/gms/internal/zzcmf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcig;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcij;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/zzcmp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcmp;-><init>(Lcom/google/android/gms/internal/zzcmf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcig;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcnm;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/zzcmq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/zzcmq;-><init>(Lcom/google/android/gms/internal/zzcmf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcig;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcnm;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcms;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzcms;-><init>(Lcom/google/android/gms/internal/zzcmf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcig;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzaa()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzm()Lcom/google/android/gms/internal/zzcjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjg;->zzy()V

    new-instance v1, Lcom/google/android/gms/internal/zzcmh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcmh;-><init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzcig;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzab()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcmj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcmj;-><init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzcig;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzac()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcmf;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzc:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjv;->zzaa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzg()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjf;->zzac()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    :goto_1
    move v3, v0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzp()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zza()Lcom/google/android/gms/common/zzf;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/zzf;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0x12

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v3

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjv;->zzaa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v2

    :goto_5
    move v3, v0

    move v0, v1

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    move v3, v1

    move v0, v2

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Service available"

    :goto_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcjv;->zza(Z)V

    :cond_7
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzc:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zza:Lcom/google/android/gms/internal/zzcmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcmt;->zza()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzl()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzl()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmf;->zza:Lcom/google/android/gms/internal/zzcmt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcmt;->zza(Landroid/content/Intent;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzad()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzae()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zza()Lcom/google/android/gms/common/stats/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzl()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmf;->zza:Lcom/google/android/gms/internal/zzcmt;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzb:Lcom/google/android/gms/internal/zzcjc;

    return-void
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/zzcib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzd()Lcom/google/android/gms/internal/zzcib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/zzcii;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zze()Lcom/google/android/gms/internal/zzcii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/zzcll;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzf()Lcom/google/android/gms/internal/zzcll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/zzcjf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzg()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/zzcis;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzh()Lcom/google/android/gms/internal/zzcis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/zzcmf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzi()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/internal/zzcmb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzj()Lcom/google/android/gms/internal/zzcmb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/zzcjg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzm()Lcom/google/android/gms/internal/zzcjg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/internal/zzcim;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzn()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/zzcji;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzo()Lcom/google/android/gms/internal/zzcji;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/internal/zzcnp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzp()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/internal/zzcke;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzq()Lcom/google/android/gms/internal/zzcke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/internal/zzcne;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzr()Lcom/google/android/gms/internal/zzcne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/zzckf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzs()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/internal/zzcjk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/internal/zzcjv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/internal/zzcil;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzv()Lcom/google/android/gms/internal/zzcil;

    move-result-object v0

    return-object v0
.end method

.method protected final zzw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmf;->zzb:Lcom/google/android/gms/internal/zzcjc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzz()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcmf;->zza(Z)Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcmm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcmm;-><init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzcig;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
