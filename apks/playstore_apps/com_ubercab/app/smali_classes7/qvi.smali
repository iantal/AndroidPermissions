.class abstract Lqvi;
.super Lhhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhha;",
        ">",
        "Lhhd<",
        "TT;",
        "Lapvw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lqvi;->b:Lqvf;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lhha;Lapvw;Lapvw;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapvw;",
            "Lapvw;",
            "Z)V"
        }
    .end annotation
.end method

.method public a(Lhha;Lapvw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapvw;",
            "Z)V"
        }
    .end annotation

    .line 485
    iget-object p1, p0, Lqvi;->b:Lqvf;

    invoke-static {p1}, Lqvf;->l(Lqvf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    invoke-static {}, Lahcx;->a()Lahcx;

    move-result-object p1

    invoke-virtual {p1}, Lahcx;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lhha;Lhhk;Z)V
    .locals 0

    .line 459
    check-cast p2, Lapvw;

    invoke-virtual {p0, p1, p2, p3}, Lqvi;->a(Lhha;Lapvw;Z)V

    return-void
.end method

.method public b(Lhha;Lapvw;Lapvw;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapvw;",
            "Lapvw;",
            "Z)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lqvi;->b:Lqvf;

    invoke-static {v0}, Lqvf;->l(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lahcx;->a()Lahcx;

    move-result-object v0

    invoke-virtual {v0}, Lahcx;->b()V

    .line 472
    :cond_0
    iget-object v0, p0, Lqvi;->b:Lqvf;

    invoke-static {v0, p2, p3}, Lqvf;->a(Lqvf;Lapvw;Lapvw;)V

    .line 473
    invoke-virtual {p0, p1, p2, p3, p4}, Lqvi;->a(Lhha;Lapvw;Lapvw;Z)V

    return-void
.end method

.method public synthetic willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 459
    check-cast p2, Lapvw;

    check-cast p3, Lapvw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqvi;->b(Lhha;Lapvw;Lapvw;Z)V

    return-void
.end method
