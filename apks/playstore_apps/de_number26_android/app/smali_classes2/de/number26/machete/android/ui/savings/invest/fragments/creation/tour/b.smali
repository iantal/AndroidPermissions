.class Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;
.super Landroid/support/v4/view/p;
.source "TourAdapter.java"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const-string v0, "layout_inflater"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->d:Landroid/view/LayoutInflater;

    const/4 p1, 0x3

    .line 27
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->a:[I

    .line 33
    new-array v0, p1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->b:[I

    .line 39
    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f0802c7
        0x7f0802c8
        0x7f0802c9
    .end array-data

    :array_1
    .array-data 4
        0x7f10082e
        0x7f100830
        0x7f100832
    .end array-data

    :array_2
    .array-data 4
        0x7f10082d
        0x7f10082f
        0x7f100831
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 53
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0b01e4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0b01e3

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090403

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 58
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0908bd

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->b:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0908bc

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->c:[I

    aget p2, v2, p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    move-object p2, v0

    .line 68
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
