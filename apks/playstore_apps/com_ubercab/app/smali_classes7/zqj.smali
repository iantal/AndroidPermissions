.class public Lzqj;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzqs;",
        "Lzqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzqm;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzqs;
    .locals 6

    .line 52
    new-instance v2, Lzqq;

    invoke-direct {v2}, Lzqq;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Lzqj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 56
    invoke-static {}, Lzqf;->d()Lzqg;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lzqj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqm;

    invoke-virtual {p1, v0}, Lzqg;->a(Lzqm;)Lzqg;

    move-result-object p1

    new-instance v0, Lzql;

    invoke-direct {v0, v2, v1}, Lzql;-><init>(Lzqq;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 58
    invoke-virtual {p1, v0}, Lzqg;->a(Lzql;)Lzqg;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lzqg;->a()Lzqk;

    move-result-object v3

    .line 61
    new-instance p1, Lzqs;

    new-instance v4, Lamvw;

    invoke-direct {v4, v3}, Lamvw;-><init>(Lamvz;)V

    .line 66
    invoke-interface {v3}, Lzqk;->r()Laabr;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzqs;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzqq;Lzqk;Lamvw;Laabr;)V

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 71
    sget v0, Lgsr;->ub__itinerary_card:I

    return v0
.end method
