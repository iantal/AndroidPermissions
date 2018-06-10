.class Lqvf$4;
.super Lqvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvi<",
        "Lrfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lqvf$4;->a:Lqvf;

    invoke-direct {p0, p1}, Lqvi;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;Lapvw;Lapvw;Z)V
    .locals 0

    .line 163
    check-cast p1, Lrfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqvf$4;->a(Lrfo;Lapvw;Lapvw;Z)V

    return-void
.end method

.method public a(Lrfo;Lapvw;Lapvw;Z)V
    .locals 0

    .line 170
    iget-object p2, p0, Lqvf$4;->a:Lqvf;

    invoke-static {p2}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object p2

    invoke-virtual {p1}, Lrfo;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lqvl;->removeView(Landroid/view/View;)V

    return-void
.end method
