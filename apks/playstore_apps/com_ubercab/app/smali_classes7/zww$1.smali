.class Lzww$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzww;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzdn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzww;


# direct methods
.method constructor <init>(Lzww;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lzww$1;->a:Lzww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 51
    check-cast p1, Lzdn;

    invoke-virtual {p0, p1, p2}, Lzww$1;->a(Lzdn;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzdn;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 55
    new-instance v0, Lzda;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzda;-><init>(Lzdn;Z)V

    .line 56
    invoke-virtual {v0, p2}, Lzda;->a(Landroid/view/ViewGroup;)Lzdq;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lzdq;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->b(F)V

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 63
    sget-object v0, Lrpo;->c:Lrpo;

    return-object v0
.end method
