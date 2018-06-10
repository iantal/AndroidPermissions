.class Lqvf$11;
.super Lqvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a(Laulu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvi<",
        "Lhhp<",
        "***>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lqvf$11;->a:Lqvf;

    invoke-direct {p0, p1}, Lqvi;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;Lapvw;Lapvw;Z)V
    .locals 0

    .line 266
    check-cast p1, Lhhp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqvf$11;->a(Lhhp;Lapvw;Lapvw;Z)V

    return-void
.end method

.method public a(Lhhp;Lapvw;Lapvw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhp<",
            "***>;",
            "Lapvw;",
            "Lapvw;",
            "Z)V"
        }
    .end annotation

    .line 274
    iget-object p2, p0, Lqvf$11;->a:Lqvf;

    invoke-static {p2}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object p2

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lqvl;->removeView(Landroid/view/View;)V

    return-void
.end method
