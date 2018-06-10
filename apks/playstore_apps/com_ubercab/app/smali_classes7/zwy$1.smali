.class Lzwy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwy;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzeu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzwy;


# direct methods
.method constructor <init>(Lzwy;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lzwy$1;->a:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 39
    check-cast p1, Lzeu;

    invoke-virtual {p0, p1, p2}, Lzwy$1;->a(Lzeu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzeu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 43
    new-instance v0, Lzem;

    invoke-direct {v0, p1}, Lzem;-><init>(Lzeu;)V

    .line 44
    invoke-virtual {v0, p2}, Lzem;->a(Landroid/view/ViewGroup;)Lzex;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lzex;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->b(F)V

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 51
    sget-object v0, Lrpo;->c:Lrpo;

    return-object v0
.end method
