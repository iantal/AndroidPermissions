.class final Lcsf;
.super Ljava/lang/Object;

# interfaces
.implements Lduc;


# instance fields
.field private synthetic a:Lcro;


# direct methods
.method constructor <init>(Lcro;)V
    .locals 0

    iput-object p1, p0, Lcsf;->a:Lcro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcsf;->a:Lcro;

    iget-object v1, p0, Lcsf;->a:Lcro;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lcro;->a(Lcom/google/android/gms/common/api/Status;)Lctv;

    move-result-object v1

    check-cast v1, Lcrk;

    invoke-virtual {v0, v1}, Lcxh;->a(Lctv;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteMediaPlayer"

    const-string v2, "Result already set when calling onRequestReplaced"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcsf;->a:Lcro;

    new-instance v1, Lcrp;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcrp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcxh;->a(Lctv;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteMediaPlayer"

    const-string v1, "Result already set when calling onRequestCompleted"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
