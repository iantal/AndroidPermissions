.class final Leqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    iput-object p1, p0, Leqp;->a:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leqp;->a:Leqo;

    invoke-static {v0}, Leqo;->a(Leqo;)Leqw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqp;->a:Leqo;

    invoke-static {v0}, Leqo;->a(Leqo;)Leqw;

    move-result-object v0

    invoke-interface {v0}, Leqw;->g()V

    iget-object v0, p0, Leqp;->a:Leqo;

    invoke-static {v0}, Leqo;->a(Leqo;)Leqw;

    move-result-object v0

    invoke-interface {v0}, Leqw;->f()V

    :cond_0
    iget-object v0, p0, Leqp;->a:Leqo;

    invoke-static {v0}, Leqo;->b(Leqo;)Leqw;

    return-void
.end method
