.class final Lcom/google/android/gms/iid/zzaa;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/iid/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/zzaa;->zza:Lcom/google/android/gms/iid/zzz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/zzaa;->zza:Lcom/google/android/gms/iid/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzz;->zza(Landroid/os/Message;)V

    return-void
.end method
