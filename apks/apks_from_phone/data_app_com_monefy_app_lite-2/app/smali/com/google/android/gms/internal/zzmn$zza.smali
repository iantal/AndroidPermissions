.class final Lcom/google/android/gms/internal/zzmn$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzmn;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmn$zza;->a:Lcom/google/android/gms/internal/zzmn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzmn$zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmn;->a(Lcom/google/android/gms/internal/zzmn$zzb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
