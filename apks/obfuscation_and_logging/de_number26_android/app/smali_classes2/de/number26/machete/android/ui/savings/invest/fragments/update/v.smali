.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/v;
.super Lde/number26/machete/android/ui/mvp/f;
.source "InvestUpdateReviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/y;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

.field b:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->b()D

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a()J

    move-result-wide v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lde/number26/machete/core/o/v;->a(JLjava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->b:Landroid/content/Context;

    const v3, 0x7f100846

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_1
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v3, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;

    invoke-interface {v3, v2, v1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a(J)V

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/y;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/update/y;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->c()V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;->e()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a()J

    move-result-wide v0

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lde/number26/machete/core/o/v;->d(Ljava/util/Calendar;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 64
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 66
    :goto_0
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v4, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;

    invoke-interface {v4, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;->a(JJ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/y;->f()V

    return-void
.end method
