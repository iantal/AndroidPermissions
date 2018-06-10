.class final Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfb;

.field private final b:Ldfc;


# direct methods
.method constructor <init>(Ldfb;Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfd;->b:Ldfc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldfd;->a:Ldfb;

    iget-boolean v0, v0, Ldfb;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldfd;->b:Ldfc;

    invoke-virtual {v0}, Ldfc;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldfd;->a:Ldfb;

    iget-object v1, v1, Ldfb;->a:Lddi;

    iget-object v2, p0, Ldfd;->a:Ldfb;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Ldfd;->b:Ldfc;

    invoke-virtual {v3}, Ldfc;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lddi;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Ldfd;->a:Ldfb;

    iget-object v1, v1, Ldfb;->d:Lczh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ldjm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldfd;->a:Ldfb;

    iget-object v2, v1, Ldfb;->d:Lczh;

    iget-object v1, p0, Ldfd;->a:Ldfb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Ldfd;->a:Ldfb;

    iget-object v4, v1, Ldfb;->a:Lddi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Ldfd;->a:Ldfb;

    invoke-virtual/range {v2 .. v7}, Lczh;->a(Landroid/app/Activity;Lddi;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Ldfd;->a:Ldfb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldfd;->a:Ldfb;

    invoke-static {v0, v1}, Lczh;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Ldfd;->a:Ldfb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldfe;

    invoke-direct {v2, p0, v0}, Ldfe;-><init>(Ldfd;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lczh;->a(Landroid/content/Context;Lddd;)Lcom/google/android/gms/common/api/internal/zzbx;

    return-void

    :cond_3
    iget-object v1, p0, Ldfd;->a:Ldfb;

    iget-object v2, p0, Ldfd;->b:Ldfc;

    invoke-virtual {v2}, Ldfc;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldfb;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
