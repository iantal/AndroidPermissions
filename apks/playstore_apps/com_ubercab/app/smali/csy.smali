.class final Lcsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Ldzy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfqa;

.field private synthetic b:Lcsf;

.field private synthetic c:Lfqd;


# direct methods
.method constructor <init>(Lfqa;Lcsf;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcsy;->a:Lfqa;

    iput-object p2, p0, Lcsy;->b:Lcsf;

    iput-object p3, p0, Lcsy;->c:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ldzy;

    if-eqz p1, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcsy;->a:Lfqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsy;->a:Lfqa;

    invoke-interface {v0}, Lfqa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcsy;->a:Lfqa;

    invoke-static {p2}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p2

    invoke-interface {p1, p2}, Lfqa;->a(Ldjx;)V

    iget-object p1, p0, Lcsy;->b:Lcsf;

    iget-object p1, p1, Lcsf;->a:Lcuu;

    invoke-virtual {p1}, Lcsd;->e()V

    return-void

    :cond_0
    invoke-static {p1}, Lcst;->a(Ldzy;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcsy;->c:Lfqd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsy;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcsy;->c:Lfqd;

    invoke-static {p2}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p2

    invoke-interface {p1, p2}, Lfqd;->a(Ldjx;)V

    iget-object p1, p0, Lcsy;->b:Lcsf;

    iget-object p1, p1, Lcsf;->a:Lcuu;

    invoke-virtual {p1}, Lcsd;->e()V

    return-void

    :cond_2
    invoke-static {p1}, Lcst;->a(Ldzy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
