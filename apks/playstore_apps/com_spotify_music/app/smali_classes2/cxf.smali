.class final Lcxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcxd;

.field private final b:Lcxe;


# direct methods
.method constructor <init>(Lcxd;Lcxe;)V
    .locals 0

    iput-object p1, p0, Lcxf;->a:Lcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxf;->b:Lcxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcxf;->a:Lcxd;

    iget-boolean v0, v0, Lcxd;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcxf;->b:Lcxe;

    .line 1000
    iget-object v0, v0, Lcxe;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxf;->a:Lcxd;

    iget-object v1, v1, Lcxd;->a:Lcvy;

    iget-object v2, p0, Lcxf;->a:Lcxd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcxf;->b:Lcxe;

    .line 3000
    iget v3, v3, Lcxe;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcvy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcxf;->a:Lcxd;

    iget-object v1, v1, Lcxd;->e:Lcst;

    .line 4000
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v1, v2}, Ldbk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxf;->a:Lcxd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcxf;->a:Lcxd;

    iget-object v2, v2, Lcxd;->a:Lcvy;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object v3, p0, Lcxf;->a:Lcxd;

    invoke-static {v1, v2, v0, v3}, Lcst;->a(Landroid/app/Activity;Lcvy;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 6000
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcxf;->a:Lcxd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcxf;->a:Lcxd;

    invoke-static {v0, v1}, Lcst;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcxf;->a:Lcxd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcxg;

    invoke-direct {v2, p0, v0}, Lcxg;-><init>(Lcxf;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcst;->a(Landroid/content/Context;Lcvu;)Lcvt;

    return-void

    :cond_3
    iget-object v1, p0, Lcxf;->a:Lcxd;

    iget-object v2, p0, Lcxf;->b:Lcxe;

    .line 7000
    iget v2, v2, Lcxe;->a:I

    invoke-virtual {v1, v0, v2}, Lcxd;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
