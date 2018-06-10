.class final Lfjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    iput-object p1, p0, Lfjb;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjb;->a:Lfja;

    invoke-static {v0}, Lfja;->a(Lfja;)Lfjh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjb;->a:Lfja;

    invoke-static {v0}, Lfja;->a(Lfja;)Lfjh;

    move-result-object v0

    invoke-interface {v0}, Lfjh;->g()V

    iget-object v0, p0, Lfjb;->a:Lfja;

    invoke-static {v0}, Lfja;->a(Lfja;)Lfjh;

    move-result-object v0

    invoke-interface {v0}, Lfjh;->f()V

    :cond_0
    iget-object v0, p0, Lfjb;->a:Lfja;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfja;->a(Lfja;Lfjh;)Lfjh;

    return-void
.end method
