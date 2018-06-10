.class public Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;
.super Landroid/support/v4/app/i;
.source "InsuranceTourPageFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method static a(II)Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;->a(III)Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;

    move-result-object p0

    return-object p0
.end method

.method static a(III)Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;
    .locals 2

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENT_TITLE"

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARGUMENT_SUBTITLE"

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARGUMENT_IMAGE"

    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    new-instance p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b011f

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/d;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const p3, 0x7f09089a

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "ARGUMENT_TITLE"

    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f090899

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "ARGUMENT_SUBTITLE"

    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0903f3

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v0, "ARGUMENT_IMAGE"

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method
