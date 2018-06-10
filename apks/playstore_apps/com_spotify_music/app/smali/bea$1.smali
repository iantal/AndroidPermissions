.class final Lbea$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbea;->b()V
.end annotation


# instance fields
.field private synthetic a:Lbea;


# direct methods
.method constructor <init>(Lbea;)V
    .locals 0

    iput-object p1, p0, Lbea$1;->a:Lbea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbea$1;->a:Lbea;

    invoke-static {v0}, Lbea;->a(Lbea;)Lbkd;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Lbkd;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbea;->c()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lbea$1;->a:Lbea;

    invoke-static {v0}, Lbea;->a(Lbea;)Lbkd;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbea$1;->a:Lbea;

    invoke-static {v2}, Lbea;->b(Lbea;)Lbdz;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lbdz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkd;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
