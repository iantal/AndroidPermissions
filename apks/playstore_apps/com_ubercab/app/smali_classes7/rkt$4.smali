.class Lrkt$4;
.super Lhhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkt;->j()Lrmm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhd<",
        "Lrnq;",
        "Lrku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrkt;


# direct methods
.method constructor <init>(Lrkt;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lrkt$4;->a:Lrkt;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrnq;Lrku;Lrku;Z)V
    .locals 0

    .line 210
    iget-object p2, p0, Lrkt$4;->a:Lrkt;

    invoke-static {p2}, Lrkt;->a(Lrkt;)Lrnr;

    move-result-object p2

    invoke-virtual {p1}, Lrnq;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lrnr;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 203
    check-cast p1, Lrnq;

    check-cast p2, Lrku;

    check-cast p3, Lrku;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrkt$4;->a(Lrnq;Lrku;Lrku;Z)V

    return-void
.end method
