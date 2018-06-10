.class public Laeiz;
.super Laejm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laejm<",
        "Laeji;",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeji;Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Laejm;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Laeim;Laejj;)Laejn;
    .locals 2

    .line 115
    new-instance v0, Laejn;

    invoke-virtual {p0}, Laeiz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-direct {v0, v1, p1, p2}, Laejn;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Laeim;Laejj;)V

    return-object v0
.end method

.method a(Ljava/util/Locale;)Laeju;
    .locals 2

    .line 83
    new-instance v0, Laeju;

    const-string v1, "%s (+%s)"

    invoke-direct {v0, v1, p1}, Laeju;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 90
    invoke-virtual {p0}, Laeiz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 0

    .line 108
    invoke-static {p1}, Lawhl;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/util/Locale;)Laeio;
    .locals 1

    .line 96
    new-instance v0, Laeio;

    invoke-direct {v0, p1}, Laeio;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method b()Landroid/view/LayoutInflater;
    .locals 1

    .line 102
    invoke-virtual {p0}, Laeiz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/content/res/Resources;
    .locals 1

    .line 121
    invoke-virtual {p0}, Laeiz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
