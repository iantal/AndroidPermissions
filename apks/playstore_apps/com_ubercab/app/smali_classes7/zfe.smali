.class public Lzfe;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzfq;",
        "Lzfm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzfm;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzfq;
    .locals 3

    .line 37
    new-instance v0, Lzfj;

    invoke-direct {v0}, Lzfj;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lzfe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 40
    invoke-static {}, Lzey;->a()Lzez;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lzfe;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfm;

    invoke-virtual {v1, v2}, Lzez;->a(Lzfm;)Lzez;

    move-result-object v1

    new-instance v2, Lzfg;

    invoke-direct {v2, v0, p1}, Lzfg;-><init>(Lzfj;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 42
    invoke-virtual {v1, v2}, Lzez;->a(Lzfg;)Lzez;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lzez;->a()Lzff;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lzff;->f()Lzfq;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 49
    sget v0, Lgsr;->ub__trip_dispatch_scheduled:I

    return v0
.end method
