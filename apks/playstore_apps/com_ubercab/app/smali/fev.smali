.class final Lfev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflq;

.field private final b:Lfqp;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfcx;Lflq;Lfqp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfev;->a:Lflq;

    iput-object p3, p0, Lfev;->b:Lfqp;

    iput-object p4, p0, Lfev;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfev;->b:Lfqp;

    iget-object v0, v0, Lfqp;->c:Ldpk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfev;->a:Lflq;

    iget-object v1, p0, Lfev;->b:Lfqp;

    iget-object v1, v1, Lfqp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfev;->a:Lflq;

    iget-object v1, p0, Lfev;->b:Lfqp;

    iget-object v1, v1, Lfqp;->c:Ldpk;

    invoke-virtual {v0, v1}, Lflq;->a(Ldpk;)V

    :goto_1
    iget-object v0, p0, Lfev;->b:Lfqp;

    iget-boolean v0, v0, Lfqp;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfev;->a:Lflq;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lflq;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfev;->a:Lflq;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lflq;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lfev;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfev;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
