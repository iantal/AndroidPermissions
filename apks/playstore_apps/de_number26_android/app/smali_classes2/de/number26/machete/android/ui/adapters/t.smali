.class public Lde/number26/machete/android/ui/adapters/t;
.super Lcom/tokenautocomplete/FilteredArrayAdapter;
.source "TagArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tokenautocomplete/FilteredArrayAdapter<",
        "Lde/number26/machete/core/model/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;)V"
        }
    .end annotation

    const v0, 0x109000a

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/tokenautocomplete/FilteredArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/core/model/Tag;Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tokenautocomplete/FilteredArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected synthetic keepObject(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/t;->a(Lde/number26/machete/core/model/Tag;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
