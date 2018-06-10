.class final synthetic Lrqa;
.super Ljava/lang/Object;

# interfaces
.implements Lgou;


# instance fields
.field private final a:Lrpx$1;


# direct methods
.method constructor <init>(Lrpx$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqa;->a:Lrpx$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lrqa;->a:Lrpx$1;

    check-cast p1, Lrnu;

    .line 1048
    iget-object v0, v0, Lrpx$1;->a:Lrpx;

    .line 2022
    iget-object v0, v0, Lrpx;->a:Lrqe;

    .line 2071
    iget-object p1, p1, Lrnu;->a:Ljava/lang/String;

    .line 1048
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3035
    iget-object v1, v0, Lrqe;->a:Lrqu;

    const-string v2, "prepare %s"

    const/4 v3, 0x1

    .line 3043
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    iget-object v2, v1, Lrqu;->a:Lbqi;

    invoke-interface {v2}, Lbqi;->e()V

    .line 3045
    iget-object v2, v1, Lrqu;->a:Lbqi;

    invoke-interface {v2, v4}, Lbqi;->a(Z)V

    .line 3046
    iget-object v2, v1, Lrqu;->a:Lbqi;

    iget-object v3, v1, Lrqu;->b:Lrqs;

    .line 4031
    new-instance v5, Lbzo;

    iget-object v6, v3, Lrqs;->a:Lcdt;

    iget-object v3, v3, Lrqs;->b:Lbtn;

    invoke-direct {v5, p1, v6, v3}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;)V

    .line 3046
    invoke-interface {v2, v5}, Lbqi;->a(Lbzs;)V

    .line 3047
    iput-boolean v4, v1, Lrqu;->e:Z

    .line 3036
    iget-object p1, v0, Lrqe;->b:Lrqo;

    iget-object v1, v0, Lrqe;->a:Lrqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrqf;->a(Lrqu;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Lrqg;

    invoke-direct {v2, v0}, Lrqg;-><init>(Lrqe;)V

    invoke-virtual {p1, v1, v2}, Lrqo;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
