.class Lcom/google/android/gms/internal/zzgu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzie;

.field final synthetic b:Lcom/google/android/gms/internal/zzgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgu;Lcom/google/android/gms/internal/zzie;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgu$1;->b:Lcom/google/android/gms/internal/zzgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgu$1;->a:Lcom/google/android/gms/internal/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgu$1;->b:Lcom/google/android/gms/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgu;->a(Lcom/google/android/gms/internal/zzgu;)Lcom/google/android/gms/internal/zzgq$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgu$1;->a:Lcom/google/android/gms/internal/zzie;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgq$zza;->b(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method
