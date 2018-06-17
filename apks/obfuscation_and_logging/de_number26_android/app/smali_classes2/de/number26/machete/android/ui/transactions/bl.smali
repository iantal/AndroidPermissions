.class public final Lde/number26/machete/android/ui/transactions/bl;
.super Lde/number26/machete/android/ui/transactions/TransactionViewHolder;
.source "TransactionPendingViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V
    .locals 2

    const v0, 0x7f0b01f0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/transactions/c;)V
    .locals 9

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 57
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "mins"

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    const p1, 0x7f100683

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/core/m/e/d;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {v0}, Lde/number26/machete/core/k/a;->d(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getCash26Status()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bl;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f100084

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/c/b;

    if-eqz v1, :cond_3

    .line 37
    check-cast p1, Lde/number26/machete/android/refactor/presentation/c/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/b;->a()Lde/number26/machete/android/refactor/data/transactions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/bl;->a(Lde/number26/machete/android/refactor/data/transactions/c;)V

    goto :goto_1

    .line 38
    :cond_3
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/c/a;

    if-eqz v1, :cond_4

    .line 39
    check-cast p1, Lde/number26/machete/android/refactor/presentation/c/a;

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 41
    invoke-static {v0}, Lde/number26/machete/core/k/a;->n(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bl;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f1009e0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bl;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f1009e2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method protected b(Lde/number26/machete/core/m/e/d;)V
    .locals 5

    .line 66
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/c/b;

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    check-cast v0, Lde/number26/machete/android/refactor/presentation/c/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/c/b;->a()Lde/number26/machete/android/refactor/data/transactions/c;

    move-result-object v0

    const-string v1, "EUR"

    .line 68
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/transactions/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->b(Lde/number26/machete/core/m/e/d;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/transactions/c;->c()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lde/number26/machete/core/o/e;->b(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/transactions/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/bl;->amount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bl;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->c()F

    move-result p1

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;F)V

    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/k/a;->n(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->c()F

    move-result p1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bl;->amount:Landroid/widget/TextView;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bl;->amount:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;F)V

    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->b(Lde/number26/machete/core/m/e/d;)V

    return-void
.end method
