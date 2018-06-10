.class final Lcom/google/android/gms/internal/lq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/ig;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/lp;

.field private synthetic e:Lcom/google/android/gms/internal/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/je;Ljava/lang/Integer;Lcom/google/android/gms/internal/ig;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lq;->d:Lcom/google/android/gms/internal/lp;

    iput-object p2, p0, Lcom/google/android/gms/internal/lq;->e:Lcom/google/android/gms/internal/je;

    iput-object p3, p0, Lcom/google/android/gms/internal/lq;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/lq;->b:Lcom/google/android/gms/internal/ig;

    iput-object p5, p0, Lcom/google/android/gms/internal/lq;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lq;->e:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lq;->e:Lcom/google/android/gms/internal/je;

    new-instance v1, Lcom/google/android/gms/internal/lr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/lr;-><init>(Lcom/google/android/gms/internal/lq;)V

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/je;->j:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/je;->j:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lq;->e:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->u()V

    return-void
.end method
