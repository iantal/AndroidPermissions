.class Lyyb;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lyyo;",
        "Lyye;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lyye;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lyyo;
    .locals 3

    .line 112
    new-instance v0, Lyyj;

    invoke-direct {v0}, Lyyj;-><init>()V

    .line 113
    invoke-virtual {p0, p1}, Lyyb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 116
    invoke-static {}, Lyxy;->j()Lyxz;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lyyb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyye;

    invoke-virtual {v1, v2}, Lyxz;->a(Lyye;)Lyxz;

    move-result-object v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v0, p1}, Lyyd;-><init>(Lyyj;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 118
    invoke-virtual {v1, v2}, Lyxz;->a(Lyyd;)Lyxz;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lyxz;->a()Lyyc;

    move-result-object v1

    .line 121
    new-instance v2, Lyyo;

    invoke-direct {v2, p1, v0, v1}, Lyyo;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lyyj;Lyyc;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 126
    sget v0, Lgsr;->ub__trip_controls_card:I

    return v0
.end method
