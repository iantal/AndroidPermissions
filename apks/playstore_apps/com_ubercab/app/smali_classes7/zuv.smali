.class public Lzuv;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzvg;",
        "Lzuy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzuy;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzvg;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lzuv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 39
    new-instance v0, Lzvb;

    invoke-direct {v0}, Lzvb;-><init>()V

    .line 41
    invoke-static {}, Lzuq;->d()Lzur;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lzuv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuy;

    invoke-virtual {v1, v2}, Lzur;->a(Lzuy;)Lzur;

    move-result-object v1

    new-instance v2, Lzux;

    invoke-direct {v2, v0, p1}, Lzux;-><init>(Lzvb;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 43
    invoke-virtual {v1, v2}, Lzur;->a(Lzux;)Lzur;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lzur;->a()Lzuw;

    move-result-object v1

    .line 45
    new-instance v2, Lzvg;

    invoke-direct {v2, p1, v0, v1}, Lzvg;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzvb;Lzuw;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 50
    sget v0, Lgsr;->ub__trip_regulatory_card:I

    return v0
.end method
