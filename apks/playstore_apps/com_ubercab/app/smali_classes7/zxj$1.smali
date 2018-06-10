.class Lzxj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxj;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzqm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxj;


# direct methods
.method constructor <init>(Lzxj;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lzxj$1;->a:Lzxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 42
    check-cast p1, Lzqm;

    invoke-virtual {p0, p1, p2}, Lzxj$1;->a(Lzqm;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzqm;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 46
    new-instance v0, Lzqj;

    invoke-direct {v0, p1}, Lzqj;-><init>(Lzqm;)V

    .line 47
    invoke-virtual {v0, p2}, Lzqj;->a(Landroid/view/ViewGroup;)Lzqs;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lzqs;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->b(F)V

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 54
    sget-object v0, Lrpo;->d:Lrpo;

    return-object v0
.end method
