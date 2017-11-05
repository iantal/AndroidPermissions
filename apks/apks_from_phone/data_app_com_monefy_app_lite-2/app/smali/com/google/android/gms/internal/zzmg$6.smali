.class Lcom/google/android/gms/internal/zzmg$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/n;

.field final synthetic b:Lcom/google/android/gms/internal/zzmg;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$6;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$6;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->e()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$6;->a:Landroid/support/v4/app/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmr;->b(Landroid/support/v4/app/n;)Lcom/google/android/gms/internal/zzmr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg$6;->b:Lcom/google/android/gms/internal/zzmg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmg;->e(Lcom/google/android/gms/internal/zzmg;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmr;->d(I)V

    goto :goto_0
.end method
