.class public Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;
.super Lde/number26/machete/android/ui/presenter/b;
.source "BalanceContextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/presenter/b<",
        "Landroid/support/v4/h/j<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;

.field balance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/b;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;

    return-void
.end method

.method private a(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)F"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/m/e/d;

    .line 130
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Lde/number26/machete/core/m/e/d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/k/a;->o(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Lde/number26/machete/core/m/e/d;->c()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(D)V
    .locals 3

    .line 109
    new-instance v0, Landroid/support/v4/h/j;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1009f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Landroid/support/v4/h/j;)V

    return-void
.end method

.method private a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)Z"
        }
    .end annotation

    .line 103
    invoke-static {p2}, Lde/number26/machete/core/k/a;->a(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lde/number26/machete/core/m/e/d;)Z
    .locals 0

    .line 106
    instance-of p1, p1, Lde/number26/machete/core/m/e/a;

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v4/h/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/j<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->container:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->description:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/support/v4/h/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->balance:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/support/v4/h/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;ID)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;ID)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->balance:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060027

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p3, p4}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(D)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Ljava/util/List;)F

    move-result p2

    float-to-double v1, p2

    add-double/2addr p3, v1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/m/e/d;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->d()J

    move-result-wide p1

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1009ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MMMM"

    invoke-static {v4, v2}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Landroid/support/v4/h/j;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Landroid/support/v4/h/j;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/List;ID)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;ID)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->balance:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009b

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-gez p2, :cond_0

    .line 72
    invoke-direct {p0, p3, p4}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(D)V

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/m/e/d;

    .line 79
    invoke-virtual {v1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    invoke-static {v2}, Lde/number26/machete/core/k/a;->a(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Lde/number26/machete/core/k/a;->a(Ljava/util/List;)I

    move-result v2

    .line 90
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Ljava/util/List;)F

    move-result p1

    float-to-double p1, p1

    sub-double/2addr p3, p1

    .line 93
    invoke-virtual {v1}, Lde/number26/machete/core/m/e/d;->d()J

    move-result-wide p1

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1009f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dd MMM"

    invoke-static {v4, v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Landroid/support/v4/h/j;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Landroid/support/v4/h/j;)V

    return-void

    .line 84
    :cond_3
    :goto_0
    invoke-direct {p0, p3, p4}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(D)V

    return-void
.end method

.method onBalanceContextClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;->a()V

    return-void
.end method
