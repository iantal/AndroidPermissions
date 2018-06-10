.class final Lfiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfiy;


# direct methods
.method constructor <init>(Lfiy;)V
    .locals 0

    iput-object p1, p0, Lfiz;->a:Lfiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfiz;->a:Lfiy;

    invoke-static {v0}, Lfiy;->a(Lfiy;)Lfjh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiz;->a:Lfiy;

    invoke-static {v0}, Lfiy;->a(Lfiy;)Lfjh;

    move-result-object v0

    invoke-interface {v0}, Lfjh;->g()V

    iget-object v0, p0, Lfiz;->a:Lfiy;

    invoke-static {v0}, Lfiy;->a(Lfiy;)Lfjh;

    move-result-object v0

    invoke-interface {v0}, Lfjh;->f()V

    :cond_0
    iget-object v0, p0, Lfiz;->a:Lfiy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfiy;->a(Lfiy;Lfjh;)Lfjh;

    return-void
.end method
