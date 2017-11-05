.class Lcom/google/android/gms/internal/zzjo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjo;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo$1;->a:Lcom/google/android/gms/internal/zzjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$1;->a:Lcom/google/android/gms/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjo;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$1;->a:Lcom/google/android/gms/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjo;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->h()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$1;->a:Lcom/google/android/gms/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjo;->d(Lcom/google/android/gms/internal/zzjo;)Lcom/google/android/gms/internal/zzjo$zzb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$1;->a:Lcom/google/android/gms/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjo;->d(Lcom/google/android/gms/internal/zzjo;)Lcom/google/android/gms/internal/zzjo$zzb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjo$zzb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$1;->a:Lcom/google/android/gms/internal/zzjo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzjo;->a(Lcom/google/android/gms/internal/zzjo;Lcom/google/android/gms/internal/zzjo$zzb;)Lcom/google/android/gms/internal/zzjo$zzb;

    :cond_1
    return-void
.end method
