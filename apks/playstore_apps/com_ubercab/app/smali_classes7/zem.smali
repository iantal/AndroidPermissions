.class public Lzem;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzex;",
        "Lzeu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzeu;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzex;
    .locals 3

    .line 33
    new-instance v0, Lzer;

    invoke-direct {v0}, Lzer;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lzem;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 36
    invoke-static {}, Lzeh;->a()Lzei;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lzem;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzeu;

    invoke-virtual {v1, v2}, Lzei;->a(Lzeu;)Lzei;

    move-result-object v1

    new-instance v2, Lzeo;

    invoke-direct {v2, v0, p1}, Lzeo;-><init>(Lzer;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 38
    invoke-virtual {v1, v2}, Lzei;->a(Lzeo;)Lzei;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lzei;->a()Lzen;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lzen;->f()Lzex;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 45
    sget v0, Lgsr;->ub__trip_dispatch:I

    return v0
.end method
