.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;
.super Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;
.source "FixedTermActiveVH.java"


# instance fields
.field activeView:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field daysText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private a(JJ)J
    .locals 0

    sub-long/2addr p1, p3

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 62
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(J)J
    .locals 2

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private z()J
    .locals 3

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMaturityDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMonths()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    neg-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 77
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(DDD)V
    .locals 2

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->depositText:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->interestText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->profitText:Landroid/widget/TextView;

    sub-double/2addr p5, p1

    invoke-static {p5, p6}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/k;)V
    .locals 7

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->a(Lde/number26/machete/core/model/k;)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getDepositAmount()D

    move-result-wide v1

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getInterests()D

    move-result-wide v3

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getPayoutAmount()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->a(DDD)V

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->amountText:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getPayoutAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->z()J

    move-result-wide v0

    .line 44
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMaturityDate()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMaturityDate()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->a(J)I

    move-result v1

    .line 47
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->daysText:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->activeView:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    invoke-virtual {p1}, Ljava/lang/Long;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->a(F)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/core/model/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->a(Lde/number26/machete/core/model/k;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/dashboard/y;->a(Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method
