.class public Lcom/google/android/gms/internal/zzhx;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzhv;

.field private b:Lcom/google/android/gms/internal/zzhy;

.field private c:Lcom/google/android/gms/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->a:Lcom/google/android/gms/internal/zzhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->a:Lcom/google/android/gms/internal/zzhv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhv;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->a:Lcom/google/android/gms/internal/zzhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->a:Lcom/google/android/gms/internal/zzhv;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzhv;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzhw;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzhv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhx;->a:Lcom/google/android/gms/internal/zzhv;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzhy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhx;->b:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method public b(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->b:Lcom/google/android/gms/internal/zzhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->b:Lcom/google/android/gms/internal/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzhy;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/dynamic/zzd;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->b:Lcom/google/android/gms/internal/zzhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->b:Lcom/google/android/gms/internal/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzhy;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhw;->A()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhw;->B()V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhw;->C()V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhw;->D()V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->c:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhw;->E()V

    :cond_0
    return-void
.end method
