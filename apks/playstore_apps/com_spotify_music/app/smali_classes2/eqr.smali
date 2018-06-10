.class final Leqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqq;


# direct methods
.method constructor <init>(Leqq;)V
    .locals 0

    iput-object p1, p0, Leqr;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leqr;->a:Leqq;

    invoke-static {v0}, Leqq;->a(Leqq;)Leqw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr;->a:Leqq;

    invoke-static {v0}, Leqq;->a(Leqq;)Leqw;

    move-result-object v0

    invoke-interface {v0}, Leqw;->g()V

    iget-object v0, p0, Leqr;->a:Leqq;

    invoke-static {v0}, Leqq;->a(Leqq;)Leqw;

    move-result-object v0

    invoke-interface {v0}, Leqw;->f()V

    :cond_0
    iget-object v0, p0, Leqr;->a:Leqq;

    invoke-static {v0}, Leqq;->b(Leqq;)Leqw;

    return-void
.end method
