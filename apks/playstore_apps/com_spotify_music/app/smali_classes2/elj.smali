.class public final Lelj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lelo;

.field private final b:Lels;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelj;->c:Z

    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    iput-object v0, p0, Lelj;->a:Lelo;

    new-instance v0, Lels;

    invoke-direct {v0}, Lels;-><init>()V

    iput-object v0, p0, Lelj;->b:Lels;

    invoke-direct {p0}, Lelj;->a()V

    return-void
.end method

.method public constructor <init>(Lelo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelj;->a:Lelo;

    iput-boolean p2, p0, Lelj;->c:Z

    new-instance p1, Lels;

    invoke-direct {p1}, Lels;-><init>()V

    iput-object p1, p0, Lelj;->b:Lels;

    invoke-direct {p0}, Lelj;->a()V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lelj;->b:Lels;

    new-instance v1, Lelq;

    invoke-direct {v1}, Lelq;-><init>()V

    iput-object v1, v0, Lels;->c:Lelq;

    iget-object v0, p0, Lelj;->b:Lels;

    new-instance v1, Lelr;

    invoke-direct {v1}, Lelr;-><init>()V

    iput-object v1, v0, Lels;->b:Lelr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b()[I
    .locals 6

    invoke-static {}, Lepn;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6000
    :catch_0
    invoke-static {}, Ldja;->a()Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lelj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelj;->a:Lelo;

    iget-object v1, p0, Lelj;->b:Lels;

    invoke-static {v1}, Lehw;->a(Lehw;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lelo;->a([B)Lelp;

    move-result-object v0

    .line 1000
    iget v1, p1, Lcom/google/android/gms/internal/zzid$zza$zzb;->value:I

    .line 2000
    iput v1, v0, Lelp;->b:I

    invoke-static {}, Lelj;->b()[I

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lelp;->c:[I

    invoke-virtual {v0}, Lelp;->a()V

    const-string v0, "Logging Event with event code : "

    .line 4000
    iget p1, p1, Lcom/google/android/gms/internal/zzid$zza$zzb;->value:I

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5000
    :goto_0
    invoke-static {}, Ldja;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 999
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lelk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lelj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelj;->b:Lels;

    invoke-interface {p1, v0}, Lelk;->a(Lels;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
