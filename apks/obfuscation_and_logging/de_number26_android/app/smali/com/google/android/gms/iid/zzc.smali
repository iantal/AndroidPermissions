.class final Lcom/google/android/gms/iid/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Landroid/content/Intent;

.field private synthetic zzb:Landroid/content/Intent;

.field private synthetic zzc:Lcom/google/android/gms/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/zzc;->zzc:Lcom/google/android/gms/iid/zzb;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzc;->zza:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/iid/zzc;->zzb:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzc:Lcom/google/android/gms/iid/zzb;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zza:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzb;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzc:Lcom/google/android/gms/iid/zzb;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zzb:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/iid/zzb;->zza(Lcom/google/android/gms/iid/zzb;Landroid/content/Intent;)V

    return-void
.end method
