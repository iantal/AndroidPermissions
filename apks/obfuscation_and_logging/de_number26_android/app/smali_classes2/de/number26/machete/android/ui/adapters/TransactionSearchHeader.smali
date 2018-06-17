.class public Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;
.super Lde/number26/machete/android/ui/adapters/u;
.source "TransactionSearchHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/adapters/u<",
        "Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/model/TransactionSet$MetaData;


# virtual methods
.method public a(Lde/number26/machete/core/m/e/d;)J
    .locals 2

    .line 31
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;->b(Lde/number26/machete/core/m/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;->b(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;->a(Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;I)V
    .locals 0

    .line 41
    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;->a:Lde/number26/machete/core/model/TransactionSet$MetaData;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;->a(Lde/number26/machete/core/model/TransactionSet$MetaData;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;
    .locals 5

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;->c()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b01a9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
