.class final Lclo;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lexl;

.field private synthetic b:Lcku;

.field private synthetic c:Lexo;


# direct methods
.method constructor <init>(Lexl;Lcku;Lexo;)V
    .locals 0

    iput-object p1, p0, Lclo;->a:Lexl;

    iput-object p2, p0, Lclo;->b:Lcku;

    iput-object p3, p0, Lclo;->c:Lexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ldpw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v0, p0, Lclo;->a:Lexl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclo;->a:Lexl;

    invoke-interface {v0}, Lexl;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lclo;->a:Lexl;

    invoke-static {p2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p2

    invoke-interface {p1, p2}, Lexl;->a(Ldbu;)V

    iget-object p1, p0, Lclo;->b:Lcku;

    iget-object p1, p1, Lcku;->a:Lcnk;

    invoke-virtual {p1}, Lcks;->e()V

    return-void

    :cond_1
    invoke-static {p1}, Lclj;->a(Ldpw;)V

    return-void

    :cond_2
    iget-object v0, p0, Lclo;->c:Lexo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lclo;->c:Lexo;

    invoke-interface {v0}, Lexo;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lclo;->c:Lexo;

    invoke-static {p2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p2

    invoke-interface {p1, p2}, Lexo;->a(Ldbu;)V

    iget-object p1, p0, Lclo;->b:Lcku;

    iget-object p1, p1, Lcku;->a:Lcnk;

    invoke-virtual {p1}, Lcks;->e()V

    return-void

    :cond_3
    invoke-static {p1}, Lclj;->a(Ldpw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_5
    return-void
.end method
