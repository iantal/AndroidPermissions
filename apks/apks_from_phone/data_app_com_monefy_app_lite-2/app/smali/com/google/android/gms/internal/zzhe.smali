.class public final Lcom/google/android/gms/internal/zzhe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/zzjn;

.field b:Lcom/google/android/gms/internal/zzei$zzd;

.field public final c:Lcom/google/android/gms/internal/zzdl;

.field public final d:Lcom/google/android/gms/internal/zzdl;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzjb",
            "<",
            "Lcom/google/android/gms/internal/zzhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->h:Lcom/google/android/gms/internal/zzjb;

    new-instance v0, Lcom/google/android/gms/internal/zzhe$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhe$1;-><init>(Lcom/google/android/gms/internal/zzhe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->c:Lcom/google/android/gms/internal/zzdl;

    new-instance v0, Lcom/google/android/gms/internal/zzhe$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhe$2;-><init>(Lcom/google/android/gms/internal/zzhe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->d:Lcom/google/android/gms/internal/zzdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhe;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhe;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->h:Lcom/google/android/gms/internal/zzjb;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzei$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->b:Lcom/google/android/gms/internal/zzei$zzd;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhe;->b:Lcom/google/android/gms/internal/zzei$zzd;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhe;->a:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzhh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->h:Lcom/google/android/gms/internal/zzjb;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->a:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->a:Lcom/google/android/gms/internal/zzjn;

    :cond_0
    return-void
.end method
