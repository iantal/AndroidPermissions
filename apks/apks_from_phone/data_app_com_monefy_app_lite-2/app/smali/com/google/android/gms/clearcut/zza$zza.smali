.class public Lcom/google/android/gms/clearcut/zza$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/clearcut/zza;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lcom/google/android/gms/clearcut/zza$zzb;

.field private h:Lcom/google/android/gms/clearcut/zza$zzb;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/zztp$zzd;

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/zza;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$zzb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$zzb;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/zza;->a(Lcom/google/android/gms/clearcut/zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->b:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/zza;->b(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/zza;->c(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/zza;->d(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/zza;->e(Lcom/google/android/gms/clearcut/zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/zztp$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztp$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->c(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->d(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->f(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zztp$zzd;->b:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->f(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zztp$zzd;->c:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->g(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zza$zzc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zztp$zzd;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/clearcut/zza$zzc;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zztp$zzd;->p:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    iput-object p2, v0, Lcom/google/android/gms/internal/zztp$zzd;->k:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/zza$zza;->g:Lcom/google/android/gms/clearcut/zza$zzb;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 10

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/zza;->i(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/zza;->j(Lcom/google/android/gms/clearcut/zza;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/zza$zza;->b:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/zza$zza;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/zza$zza;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/zza$zza;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/zza;->h(Lcom/google/android/gms/clearcut/zza;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/zza$zza;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/zza$zza;->g:Lcom/google/android/gms/clearcut/zza$zzb;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/zza$zza;->h:Lcom/google/android/gms/clearcut/zza$zzb;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zza$zza;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/zza;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/zztp$zzd;Lcom/google/android/gms/clearcut/zza$zzb;Lcom/google/android/gms/clearcut/zza$zzb;[I)V

    return-object v9
.end method

.method public a(I)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    iput p1, v0, Lcom/google/android/gms/internal/zztp$zzd;->f:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->a:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/zza;->k(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/zza$zza;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/clearcut/zzb;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->j:Lcom/google/android/gms/internal/zztp$zzd;

    iput p1, v0, Lcom/google/android/gms/internal/zztp$zzd;->g:I

    return-object p0
.end method
