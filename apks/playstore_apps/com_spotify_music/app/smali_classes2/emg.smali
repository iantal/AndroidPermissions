.class final Lemg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerw;

.field private final b:Levv;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lerw;Levv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Lerw;

    iput-object p2, p0, Lemg;->b:Levv;

    iput-object p3, p0, Lemg;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lemg;->b:Levv;

    iget-object v0, v0, Levv;->c:Lcom/google/android/gms/internal/zzaa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lemg;->a:Lerw;

    iget-object v1, p0, Lemg;->b:Levv;

    iget-object v1, v1, Levv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lerw;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lemg;->a:Lerw;

    iget-object v1, p0, Lemg;->b:Levv;

    iget-object v1, v1, Levv;->c:Lcom/google/android/gms/internal/zzaa;

    .line 1000
    iget-object v2, v0, Lerw;->d:Leww;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lerw;->d:Leww;

    invoke-interface {v0, v1}, Leww;->a(Lcom/google/android/gms/internal/zzaa;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lemg;->b:Levv;

    iget-boolean v0, v0, Levv;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemg;->a:Lerw;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lerw;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lemg;->a:Lerw;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lerw;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lemg;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lemg;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
