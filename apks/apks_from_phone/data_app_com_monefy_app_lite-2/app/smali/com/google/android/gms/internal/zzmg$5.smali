.class Lcom/google/android/gms/internal/zzmg$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzmq;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lcom/google/android/gms/internal/zzmg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/internal/zzmq;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmg$5;->d:Lcom/google/android/gms/internal/zzmg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmg$5;->a:Lcom/google/android/gms/internal/zzmq;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzmg$5;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzmg$5;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmg$5;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$5;->d:Lcom/google/android/gms/internal/zzmg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmg;->d(Lcom/google/android/gms/internal/zzmg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$5;->d:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$5;->d:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$5;->a:Lcom/google/android/gms/internal/zzmq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmq;->a(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmg$5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$5;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->c()V

    :cond_1
    return-void
.end method
