.class public Lde/number26/machete/android/ui/dialogs/CalendarFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "CalendarFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;

.field private c:Lde/number26/machete/core/d/k;

.field calendarPicker:Lcom/squareup/timessquare/CalendarPickerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Date;

.field filtersButtonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->filtersButtonText:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 8

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->h()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->P()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->f:Ljava/util/Date;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->g:Ljava/util/Date;

    if-eqz v2, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lde/number26/machete/core/o/v;->a(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 71
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 74
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 76
    invoke-static {v2}, Lde/number26/machete/core/o/v;->d(Ljava/util/Calendar;)V

    .line 78
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v4

    .line 79
    iget-object v6, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->g:Ljava/util/Date;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->g:Ljava/util/Date;

    invoke-virtual {v6, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 80
    iget-object v4, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->g:Ljava/util/Date;

    goto :goto_1

    .line 81
    :cond_2
    iget-object v6, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->f:Ljava/util/Date;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->f:Ljava/util/Date;

    invoke-virtual {v6, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 82
    iget-object v4, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->f:Ljava/util/Date;

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 87
    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v1

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v4, v6

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 94
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->calendarPicker:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object v0

    iget-boolean v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->d:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$j;->a:Lcom/squareup/timessquare/CalendarPickerView$j;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$j;->c:Lcom/squareup/timessquare/CalendarPickerView$j;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Lcom/squareup/timessquare/CalendarPickerView$j;)Lcom/squareup/timessquare/CalendarPickerView$e;

    return-void
.end method

.method private h()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->e:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->e:Z

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iput-boolean v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->d:Z

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a:Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;

    return-void
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->f:Ljava/util/Date;

    .line 111
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->g:Ljava/util/Date;

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00d8

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->c:Lde/number26/machete/core/d/k;

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->d()V

    .line 48
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->f()V

    return-void
.end method

.method protected onSelectedDates()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->calendarPicker:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-virtual {v0}, Lcom/squareup/timessquare/CalendarPickerView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a:Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;->a(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->dismiss()V

    return-void
.end method
