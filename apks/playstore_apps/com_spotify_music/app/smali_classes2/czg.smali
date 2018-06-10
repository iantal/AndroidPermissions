.class final Lczg;
.super Ljava/lang/Object;

# interfaces
.implements Lcts;


# instance fields
.field private synthetic a:Lctr;

.field private synthetic b:Lfcv;

.field private synthetic c:Lczj;

.field private synthetic d:Lczk;


# direct methods
.method constructor <init>(Lctr;Lfcv;Lczj;Lczk;)V
    .locals 0

    iput-object p1, p0, Lczg;->a:Lctr;

    iput-object p2, p0, Lczg;->b:Lfcv;

    iput-object p3, p0, Lczg;->c:Lczj;

    iput-object p4, p0, Lczg;->d:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lczg;->a:Lctr;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lctr;->a(JLjava/util/concurrent/TimeUnit;)Lctv;

    move-result-object p1

    iget-object v0, p0, Lczg;->b:Lfcv;

    iget-object v1, p0, Lczg;->c:Lczj;

    invoke-interface {v1, p1}, Lczj;->a(Lctv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfcv;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lczg;->b:Lfcv;

    iget-object v1, p0, Lczg;->d:Lczk;

    invoke-interface {v1, p1}, Lczk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfcv;->a(Ljava/lang/Exception;)V

    return-void
.end method
