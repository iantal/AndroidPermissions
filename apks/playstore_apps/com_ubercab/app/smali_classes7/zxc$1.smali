.class Lzxc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzgc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxc;


# direct methods
.method constructor <init>(Lzxc;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lzxc$1;->a:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 63
    check-cast p1, Lzgc;

    invoke-virtual {p0, p1, p2}, Lzxc$1;->a(Lzgc;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzgc;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 67
    new-instance v0, Lzfv;

    invoke-direct {v0, p1}, Lzfv;-><init>(Lzgc;)V

    .line 68
    invoke-virtual {v0, p2}, Lzfv;->a(Landroid/view/ViewGroup;)Lzgf;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lzgf;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->b(F)V

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 75
    sget-object v0, Lrpo;->c:Lrpo;

    return-object v0
.end method
