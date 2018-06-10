.class Lrkt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkt;->a(Lrku;Lhhp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lhhp;",
        "Lrku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Lrkt;


# direct methods
.method constructor <init>(Lrkt;Lhhp;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lrkt$1;->b:Lrkt;

    iput-object p2, p0, Lrkt$1;->a:Lhhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lrkt$1;->b()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 104
    check-cast p1, Lhhp;

    check-cast p2, Lrku;

    check-cast p3, Lrku;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrkt$1;->a(Lhhp;Lrku;Lrku;Z)V

    return-void
.end method

.method public a(Lhhp;Lrku;Lrku;Z)V
    .locals 0

    .line 116
    iget-object p2, p0, Lrkt$1;->b:Lrkt;

    invoke-static {p2}, Lrkt;->a(Lrkt;)Lrnr;

    move-result-object p2

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lrnr;->f(Landroid/view/View;)V

    return-void
.end method

.method public b()Lhhp;
    .locals 1

    .line 107
    iget-object v0, p0, Lrkt$1;->a:Lhhp;

    return-object v0
.end method
