.class final Ldhk;
.super Ljava/lang/Object;

# interfaces
.implements Ldao;


# instance fields
.field private synthetic a:Ldan;

.field private synthetic b:Lgbm;

.field private synthetic c:Ldhn;

.field private synthetic d:Ldho;


# direct methods
.method constructor <init>(Ldan;Lgbm;Ldhn;Ldho;)V
    .locals 0

    iput-object p1, p0, Ldhk;->a:Ldan;

    iput-object p2, p0, Ldhk;->b:Lgbm;

    iput-object p3, p0, Ldhk;->c:Ldhn;

    iput-object p4, p0, Ldhk;->d:Ldho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldhk;->a:Ldan;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ldan;->a(JLjava/util/concurrent/TimeUnit;)Ldau;

    move-result-object p1

    iget-object v0, p0, Ldhk;->b:Lgbm;

    iget-object v1, p0, Ldhk;->c:Ldhn;

    invoke-interface {v1, p1}, Ldhn;->a(Ldau;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgbm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldhk;->b:Lgbm;

    iget-object v1, p0, Ldhk;->d:Ldho;

    invoke-interface {v1, p1}, Ldho;->a(Lcom/google/android/gms/common/api/Status;)Ldad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgbm;->a(Ljava/lang/Exception;)V

    return-void
.end method
