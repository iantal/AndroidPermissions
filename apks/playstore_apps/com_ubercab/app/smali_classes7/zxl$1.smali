.class Lzxl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxl;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Larmb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxl;


# direct methods
.method constructor <init>(Lzxl;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lzxl$1;->a:Lzxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larmb;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 47
    new-instance v0, Larll;

    invoke-direct {v0, p1}, Larll;-><init>(Larmb;)V

    invoke-virtual {v0, p2}, Larll;->a(Landroid/view/ViewGroup;)Larmg;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Larmg;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->b(F)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 43
    check-cast p1, Larmb;

    invoke-virtual {p0, p1, p2}, Lzxl$1;->a(Larmb;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 54
    sget-object v0, Lrpo;->h:Lrpo;

    return-object v0
.end method
