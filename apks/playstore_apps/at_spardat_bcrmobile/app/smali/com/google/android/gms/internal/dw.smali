.class public abstract Lcom/google/android/gms/internal/dw;
.super Lcom/google/android/gms/internal/g;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected final d:Lcom/google/android/gms/common/b;

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private f:I

.field private final g:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/google/android/gms/internal/dw;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/dw;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/dw;->f:I

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dw;->c:Z

    iput p2, p0, Lcom/google/android/gms/internal/dw;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/dx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/dx;-><init>(Lcom/google/android/gms/internal/dw;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/dw;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dw;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dw;->a()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lcom/google/android/gms/internal/dw;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/dw;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dw;->c()V

    return-void
.end method
