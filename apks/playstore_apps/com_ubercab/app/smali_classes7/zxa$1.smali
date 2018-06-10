.class Lzxa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxa;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzfm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxa;


# direct methods
.method constructor <init>(Lzxa;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lzxa$1;->a:Lzxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 48
    check-cast p1, Lzfm;

    invoke-virtual {p0, p1, p2}, Lzxa$1;->a(Lzfm;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzfm;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 52
    new-instance v0, Lzfe;

    invoke-direct {v0, p1}, Lzfe;-><init>(Lzfm;)V

    .line 53
    invoke-virtual {v0, p2}, Lzfe;->a(Landroid/view/ViewGroup;)Lzfq;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lzfq;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->b(F)V

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 60
    sget-object v0, Lrpo;->c:Lrpo;

    return-object v0
.end method
