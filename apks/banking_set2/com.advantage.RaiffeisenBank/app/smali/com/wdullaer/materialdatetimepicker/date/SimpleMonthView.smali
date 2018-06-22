.class public Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;
.super Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.source "SimpleMonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "controller"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    .line 29
    return-void
.end method


# virtual methods
.method public drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I
    .param p7, "startX"    # I
    .param p8, "stopX"    # I
    .param p9, "startY"    # I
    .param p10, "stopY"    # I

    .prologue
    .line 34
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mSelectedDay:I

    if-ne v0, p4, :cond_0

    .line 35
    int-to-float v0, p5

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v1, v1, 0x3

    sub-int v1, p6, v1

    int-to-float v1, v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->isHighlighted(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumTypeface:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Roboto-Bold.ttf"

    :goto_0
    invoke-static {v2, v0}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isOutOfRange(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mDisabledDayTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    :goto_2
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, p5

    int-to-float v2, p6

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumTypeface:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumTypeface:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Roboto-Medium.ttf"

    :goto_3
    invoke-static {v2, v0}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumTypeface:Ljava/lang/String;

    goto :goto_3

    .line 50
    :cond_4
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mSelectedDay:I

    if-ne v0, p4, :cond_5

    .line 51
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mSelectedDayTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mHasToday:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mToday:I

    if-ne v0, p4, :cond_6

    .line 54
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mTodayNumberColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->isHighlighted(III)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mHighlightedDayTextColor:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->mDayTextColor:I

    goto :goto_4
.end method
