.class final synthetic Lcom/google/android/gms/iid/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/iid/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzp;->zza:Lcom/google/android/gms/iid/zzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/zzp;->zza:Lcom/google/android/gms/iid/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzn;->zzb()V

    return-void
.end method
