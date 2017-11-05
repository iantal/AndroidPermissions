.class Lcom/google/android/gms/internal/zzef$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzk;

.field b:Landroid/content/MutableContextWrapper;

.field c:Lcom/google/android/gms/internal/zzeb;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/internal/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzea;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzef$zza;->g:Lcom/google/android/gms/internal/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzea;->a()Lcom/google/android/gms/internal/zzea;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzea;->b()Landroid/content/MutableContextWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzef$zza;->b:Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzef;->a(Lcom/google/android/gms/internal/zzef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzea;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzef$zza;->a:Lcom/google/android/gms/ads/internal/zzk;

    new-instance v0, Lcom/google/android/gms/internal/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzef$zza;->c:Lcom/google/android/gms/internal/zzeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzef$zza;->c:Lcom/google/android/gms/internal/zzeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzef$zza;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeb;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzef$zza;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzef$zza;->g:Lcom/google/android/gms/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzef;->c(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzef$zza;->a:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzef$zza;->g:Lcom/google/android/gms/internal/zzef;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzef;->c(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzef$zza;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzef$zza;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->i()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzef$zza;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzef$zza;->g:Lcom/google/android/gms/internal/zzef;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzef;->a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef$zza;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzef$zza;->g:Lcom/google/android/gms/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzef;->b(Lcom/google/android/gms/internal/zzef;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzef$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzef$zza;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/google/android/gms/internal/zzea;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzea;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzef$zza;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method
