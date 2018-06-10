.class public Lde/number26/machete/android/ui/adapters/j;
.super Landroid/widget/ArrayAdapter;
.source "FrequencySpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lde/number26/machete/core/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-static {}, Lde/number26/machete/core/model/h;->values()[Lde/number26/machete/core/model/h;

    move-result-object v0

    const v1, 0x1090009

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lde/number26/machete/android/ui/adapters/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lde/number26/machete/android/ui/adapters/j;->a:Z

    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/j;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0x11

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/j;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 p3, 0x8

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/j;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/h;

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/j;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Lde/number26/machete/android/utils/m;->a(Lde/number26/machete/core/model/h;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 29
    iget-boolean v0, p0, Lde/number26/machete/android/ui/adapters/j;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/j;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lde/number26/machete/core/model/h;->ONCE:Lde/number26/machete/core/model/h;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method
