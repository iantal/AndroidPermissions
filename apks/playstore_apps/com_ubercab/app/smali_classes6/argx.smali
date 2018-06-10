.class public Largx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Larhk;",
        "Larhj;",
        "Largy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Largy;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Larhg;)Larhj;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Largx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Larhk;

    .line 48
    new-instance v0, Larhe;

    invoke-direct {v0}, Larhe;-><init>()V

    .line 51
    invoke-static {}, Largv;->a()Largw;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p2}, Largw;->a(Larhg;)Largw;

    move-result-object p2

    .line 53
    invoke-virtual {p0}, Largx;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Largy;

    invoke-virtual {p2, v1}, Largw;->a(Largy;)Largw;

    move-result-object p2

    new-instance v1, Larha;

    invoke-direct {v1, v0, p1}, Larha;-><init>(Larhe;Larhk;)V

    .line 54
    invoke-virtual {p2, v1}, Largw;->a(Larha;)Largw;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Largw;->a()Largz;

    move-result-object p2

    .line 58
    new-instance v1, Larhj;

    new-instance v2, Larhv;

    invoke-direct {v2, p2}, Larhv;-><init>(Laria;)V

    invoke-direct {v1, p1, v0, p2, v2}, Larhj;-><init>(Larhk;Larhe;Largz;Larhv;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Larhk;
    .locals 1

    .line 65
    new-instance p1, Larhk;

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Largx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Largy;

    invoke-interface {v0}, Largy;->d()Lhmu;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Larhk;-><init>(Landroid/content/Context;Lhmu;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Largx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Larhk;

    move-result-object p1

    return-object p1
.end method
