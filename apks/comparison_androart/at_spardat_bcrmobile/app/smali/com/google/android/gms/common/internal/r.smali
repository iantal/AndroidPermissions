.class public final Lcom/google/android/gms/common/internal/r;
.super Lcom/google/android/gms/common/internal/ap;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/k;

    iput p2, p0, Lcom/google/android/gms/common/internal/r;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/k;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/k;

    iget v1, p0, Lcom/google/android/gms/common/internal/r;->b:I

    iget-object v2, v0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v6, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/k;

    return-void
.end method
