.class final Ldqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldpx;


# direct methods
.method constructor <init>(Ldpx;)V
    .locals 0

    iput-object p1, p0, Ldqa;->a:Ldpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqa;->a:Ldpx;

    iget-object v0, v0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->G()V

    iget-object v0, p0, Ldqa;->a:Ldpx;

    iget-object v0, v0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->s()Lckc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lckc;->g:Lckf;

    iget-object v2, v0, Lckc;->c:Lckm;

    invoke-virtual {v1, v2}, Lckf;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lckc;->a(Z)V

    :cond_0
    iget-object v0, p0, Ldqa;->a:Ldpx;

    invoke-static {v0}, Ldpx;->a(Ldpx;)Ldqd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqa;->a:Ldpx;

    invoke-static {v0}, Ldpx;->a(Ldpx;)Ldqd;

    move-result-object v0

    invoke-interface {v0}, Ldqd;->a()V

    iget-object v0, p0, Ldqa;->a:Ldpx;

    invoke-static {v0}, Ldpx;->b(Ldpx;)Ldqd;

    :cond_1
    return-void
.end method
