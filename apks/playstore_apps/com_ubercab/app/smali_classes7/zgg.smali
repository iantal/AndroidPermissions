.class public Lzgg;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzgx;",
        "Lzgi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzgi;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzgx;
    .locals 3

    .line 56
    new-instance v0, Lzgs;

    invoke-direct {v0}, Lzgs;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lzgg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 59
    invoke-virtual {p0}, Lzgg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgi;

    .line 60
    invoke-interface {v1}, Lzgi;->aC()Lzgk;

    move-result-object v1

    new-instance v2, Lzgh;

    invoke-direct {v2, v0, p1}, Lzgh;-><init>(Lzgs;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 61
    invoke-interface {v1, v2}, Lzgk;->a(Lzgh;)Lzgk;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lzgk;->a()Lzgj;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lzgj;->y()Lzgx;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 68
    sget v0, Lgsr;->ub__trip_driver:I

    return v0
.end method
