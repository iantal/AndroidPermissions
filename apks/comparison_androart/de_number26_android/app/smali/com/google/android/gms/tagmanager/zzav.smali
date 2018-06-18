.class final Lcom/google/android/gms/tagmanager/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/tagmanager/zzaq;

.field private synthetic zzb:Lcom/google/android/gms/tagmanager/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzb:Lcom/google/android/gms/tagmanager/zzat;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzav;->zza:Lcom/google/android/gms/tagmanager/zzaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zza:Lcom/google/android/gms/tagmanager/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzb:Lcom/google/android/gms/tagmanager/zzat;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzat;->zza(Lcom/google/android/gms/tagmanager/zzat;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaq;->zza(Ljava/util/List;)V

    return-void
.end method
