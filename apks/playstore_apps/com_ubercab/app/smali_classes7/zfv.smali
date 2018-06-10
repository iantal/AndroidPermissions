.class public Lzfv;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzgf;",
        "Lzgc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzgc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzgf;
    .locals 3

    .line 42
    new-instance v0, Lzga;

    invoke-direct {v0}, Lzga;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lzfv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 45
    invoke-static {}, Lzfr;->a()Lzfs;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lzfv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgc;

    invoke-virtual {v1, v2}, Lzfs;->a(Lzgc;)Lzfs;

    move-result-object v1

    new-instance v2, Lzfx;

    invoke-direct {v2, v0, p1}, Lzfx;-><init>(Lzga;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 47
    invoke-virtual {v1, v2}, Lzfs;->a(Lzfx;)Lzfs;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lzfs;->a()Lzfw;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lzfw;->f()Lzgf;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 54
    sget v0, Lgsr;->ub__trip_dispatch_waiting:I

    return v0
.end method
