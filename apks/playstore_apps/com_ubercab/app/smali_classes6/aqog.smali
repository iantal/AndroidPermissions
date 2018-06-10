.class public Laqog;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/widget/DatePicker;

.field c:Landroid/widget/TimePicker;


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 7

    .line 58
    iget-object v0, p0, Laqog;->b:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 59
    iget-object v0, p0, Laqog;->b:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    .line 60
    iget-object v0, p0, Laqog;->b:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    .line 65
    new-instance v0, Laqvr;

    iget-object v1, p0, Laqog;->c:Landroid/widget/TimePicker;

    invoke-direct {v0, v1}, Laqvr;-><init>(Landroid/widget/TimePicker;)V

    .line 66
    invoke-virtual {v0}, Laqvr;->a()I

    move-result v5

    .line 67
    invoke-virtual {v0}, Laqvr;->b()I

    move-result v6

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v1, v0

    .line 70
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    return-object v0
.end method

.method public a(Laqoh;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Laqog;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Laqoh;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;ILjyi;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Laqog;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-static {v1, p1, p2, p3}, Laqvm;->b(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Laqog;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;

    .line 98
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Ljava/util/Calendar;)V

    .line 99
    sget p1, Lgsp;->ub_optional__date_picker:I

    .line 100
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    .line 101
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 102
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 41
    invoke-super {p0}, Lhho;->d()V

    return-void
.end method
