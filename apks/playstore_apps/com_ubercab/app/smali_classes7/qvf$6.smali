.class Lqvf$6;
.super Lqvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvi<",
        "Lqxt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lqvf$6;->a:Lqvf;

    invoke-direct {p0, p1}, Lqvi;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;Lapvw;Lapvw;Z)V
    .locals 0

    .line 190
    check-cast p1, Lqxt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqvf$6;->a(Lqxt;Lapvw;Lapvw;Z)V

    return-void
.end method

.method public a(Lqxt;Lapvw;Lapvw;Z)V
    .locals 0

    .line 197
    iget-object p2, p0, Lqvf$6;->a:Lqvf;

    invoke-static {p2}, Lqvf;->e(Lqvf;)Lglu;

    move-result-object p2

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lglu;->call(Ljava/lang/Object;)V

    .line 198
    iget-object p2, p0, Lqvf$6;->a:Lqvf;

    invoke-static {p2}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object p2

    invoke-virtual {p1}, Lqxt;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lqvl;->removeView(Landroid/view/View;)V

    return-void
.end method
