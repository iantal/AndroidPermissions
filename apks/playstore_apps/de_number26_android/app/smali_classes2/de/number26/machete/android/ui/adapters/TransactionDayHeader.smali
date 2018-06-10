.class public Lde/number26/machete/android/ui/adapters/TransactionDayHeader;
.super Lde/number26/machete/android/ui/adapters/u;
.source "TransactionDayHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/adapters/u<",
        "Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/c;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/u;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/c;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/m/e/d;)J
    .locals 2

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->d()J

    move-result-wide v0

    .line 35
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;->b(Lde/number26/machete/core/m/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;->b(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;->a(Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;->b(I)Lde/number26/machete/core/m/e/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->a(Lde/number26/machete/core/m/e/d;)V

    :cond_0
    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method protected b(J)J
    .locals 1

    .line 42
    invoke-static {p1, p2}, Lde/number26/machete/core/o/v;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x2

    return-wide p1

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lde/number26/machete/core/o/v;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Lde/number26/machete/core/o/v;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 p1, 0x1

    return-wide p1

    .line 50
    :cond_2
    invoke-static {p1, p2}, Lde/number26/machete/core/o/v;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;
    .locals 5

    .line 55
    new-instance v0, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;->c()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0096

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/TransactionDayHeader;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
