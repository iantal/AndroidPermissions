.class Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$2;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$2;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    iget-object p1, p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Z)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$2;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    iget-object p1, p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->e:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->a(ZZ)V

    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$2;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    iget-object p1, p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Z)V

    return v0
.end method
