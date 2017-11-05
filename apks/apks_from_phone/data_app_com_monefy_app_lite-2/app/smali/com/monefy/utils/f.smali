.class public Lcom/monefy/utils/f;
.super Ljava/lang/Object;
.source "PeriodSplitterHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/monefy/utils/TimePeriod;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lcom/monefy/utils/PeriodSplitter;
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v1

    .line 13
    sget-object v0, Lcom/monefy/utils/f$1;->a:[I

    invoke-virtual {p1}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lcom/monefy/utils/DayPeriodSplitter;

    invoke-direct {v0, p2, p3}, Lcom/monefy/utils/DayPeriodSplitter;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/monefy/utils/YearPeriodSplitter;

    invoke-direct {v0, p2, p3}, Lcom/monefy/utils/YearPeriodSplitter;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/monefy/utils/MonthPeriodSplitter;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->o()I

    move-result v1

    invoke-direct {v0, p2, p3, v2, v1}, Lcom/monefy/utils/MonthPeriodSplitter;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/monefy/utils/WeekPeriodSplitter;

    invoke-virtual {v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->p()I

    move-result v1

    invoke-direct {v0, p2, p3, v1}, Lcom/monefy/utils/WeekPeriodSplitter;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
