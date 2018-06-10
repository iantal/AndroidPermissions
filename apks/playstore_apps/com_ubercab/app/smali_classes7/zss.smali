.class public Lzss;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lztd;",
        "Lzsw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzsw;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lztd;
    .locals 3

    .line 39
    new-instance v0, Lzsz;

    invoke-direct {v0}, Lzsz;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lzss;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 43
    invoke-static {}, Lzso;->a()Lzsp;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lzss;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsw;

    invoke-virtual {v1, v2}, Lzsp;->a(Lzsw;)Lzsp;

    move-result-object v1

    new-instance v2, Lzsv;

    invoke-direct {v2, v0, p1}, Lzsv;-><init>(Lzsz;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 45
    invoke-virtual {v1, v2}, Lzsp;->a(Lzsv;)Lzsp;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lzsp;->a()Lzsu;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lzsu;->d()Lztd;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 52
    sget v0, Lgsr;->ub__walk_to_pickup_card:I

    return v0
.end method
