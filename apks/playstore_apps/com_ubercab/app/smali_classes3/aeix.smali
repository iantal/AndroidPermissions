.class public Laeix;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;",
        "Laejo;",
        "Laeja;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeja;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laejo;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Laeix;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    .line 47
    new-instance v0, Laeji;

    invoke-direct {v0}, Laeji;-><init>()V

    .line 49
    invoke-static {}, Laejq;->a()Laejr;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Laeix;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeja;

    invoke-virtual {v1, v2}, Laejr;->a(Laeja;)Laejr;

    move-result-object v1

    new-instance v2, Laeiz;

    invoke-direct {v2, v0, p1}, Laeiz;-><init>(Laeji;Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V

    .line 51
    invoke-virtual {v1, v2}, Laejr;->a(Laeiz;)Laejr;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laejr;->a()Laeiy;

    move-result-object v1

    .line 54
    new-instance v2, Laejo;

    invoke-direct {v2, p1, v0, v1}, Laejo;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Laeji;Laeiy;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;
    .locals 0

    .line 59
    new-instance p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Laeix;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    move-result-object p1

    return-object p1
.end method
