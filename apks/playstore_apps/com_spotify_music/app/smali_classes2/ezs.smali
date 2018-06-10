.class public Lezs;
.super Lezk;

# interfaces
.implements Ldqb;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ldim;Ldpw;Lezr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lezk;-><init>(Landroid/content/Context;Ldim;Ldpw;Lezr;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lezs;->c:Lddt;

    iget v0, v0, Lddt;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezs;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    .line 1000
    iput-object p0, v0, Ldpx;->d:Ldqb;

    invoke-virtual {p0}, Lezs;->b()V

    const/4 v0, 0x3

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-object v1, p0, Lezs;->b:Ldpw;

    iget-object v0, p0, Lezs;->c:Lddt;

    iget-object v2, v0, Lddt;->a:Ljava/lang/String;

    iget-object v0, p0, Lezs;->c:Lddt;

    iget-object v3, v0, Lddt;->b:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Ldpw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
