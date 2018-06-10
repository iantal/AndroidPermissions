.class final Lﺛ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfop:Lᴷ;

.field final synthetic ˏ:Lᕪ;


# direct methods
.method constructor <init>(Lᕪ;Lᴷ;)V
    .locals 0

    iput-object p1, p0, Lﺛ;->ˏ:Lᕪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﺛ;->zzfop:Lᴷ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lﺛ;->ˏ:Lᕪ;

    iget-boolean v0, v0, Lᕪ;->ॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﺛ;->zzfop:Lᴷ;

    invoke-virtual {v0}, Lᴷ;->ॱ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺛ;->ˏ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ˏ:LІ;

    iget-object v1, p0, Lﺛ;->ˏ:Lᕪ;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lﺛ;->zzfop:Lᴷ;

    invoke-virtual {v3}, Lᴷ;->ˏ()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LІ;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lﺛ;->ˏ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ˋ:Lｰ;

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lכ;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﺛ;->ˏ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ˋ:Lｰ;

    iget-object v1, p0, Lﺛ;->ˏ:Lᕪ;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lﺛ;->ˏ:Lᕪ;

    iget-object v2, v2, Lᕪ;->ˏ:LІ;

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    iget-object v5, p0, Lﺛ;->ˏ:Lᕪ;

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Lｰ;->zza(Landroid/app/Activity;LІ;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lﺛ;->ˏ:Lᕪ;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lﺛ;->ˏ:Lᕪ;

    invoke-static {v0, v1}, Lｰ;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v7

    iget-object v0, p0, Lﺛ;->ˏ:Lᕪ;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lⅼ;

    invoke-direct {v1, p0, v7}, Lⅼ;-><init>(Lﺛ;Landroid/app/Dialog;)V

    invoke-static {v0, v1}, Lｰ;->zza(Landroid/content/Context;Lﻧ;)Lcom/google/android/gms/common/api/internal/zzbx;

    return-void

    :cond_3
    iget-object v0, p0, Lﺛ;->ˏ:Lᕪ;

    iget-object v1, p0, Lﺛ;->zzfop:Lᴷ;

    invoke-virtual {v1}, Lᴷ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lᕪ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
