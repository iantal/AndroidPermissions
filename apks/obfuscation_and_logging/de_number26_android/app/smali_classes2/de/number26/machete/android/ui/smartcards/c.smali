.class public abstract Lde/number26/machete/android/ui/smartcards/c;
.super Lde/number26/machete/android/ui/adapters/l;
.source "CardAdapterDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/adapters/l<",
        "Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/core/model/m;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/adapters/l;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070103

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected c()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method protected c(Landroid/view/ViewGroup;)I
    .locals 4

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/c;->a(Landroid/content/Context;)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/core/o/p;->a(DD)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
