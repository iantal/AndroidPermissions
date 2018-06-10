.class Lrkt$2;
.super Lhhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkt;->a(Lrku;Lhhp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhd<",
        "Lhhp;",
        "Lrku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrkt;


# direct methods
.method constructor <init>(Lrkt;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lrkt$2;->a:Lrkt;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhp;Lrku;Lrku;Z)V
    .locals 0

    .line 126
    iget-object p2, p0, Lrkt$2;->a:Lrkt;

    invoke-static {p2}, Lrkt;->a(Lrkt;)Lrnr;

    move-result-object p2

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lrnr;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 119
    check-cast p1, Lhhp;

    check-cast p2, Lrku;

    check-cast p3, Lrku;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrkt$2;->a(Lhhp;Lrku;Lrku;Z)V

    return-void
.end method
