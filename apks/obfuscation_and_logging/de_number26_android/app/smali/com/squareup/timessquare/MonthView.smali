.class public Lcom/squareup/timessquare/MonthView;
.super Landroid/widget/LinearLayout;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/timessquare/MonthView$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/squareup/timessquare/CalendarGridView;

.field private c:Lcom/squareup/timessquare/MonthView$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(IIZ)I
    .locals 0

    add-int/2addr p0, p1

    if-eqz p2, :cond_0

    rsub-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/squareup/timessquare/MonthView$a;Ljava/util/Calendar;IIIIZILjava/util/List;Ljava/util/Locale;)Lcom/squareup/timessquare/MonthView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Ljava/text/DateFormat;",
            "Lcom/squareup/timessquare/MonthView$a;",
            "Ljava/util/Calendar;",
            "IIIIZI",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/a;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/squareup/timessquare/MonthView;"
        }
    .end annotation

    .line 36
    sget v0, Lcom/squareup/timessquare/e$e;->month:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/squareup/timessquare/MonthView;

    .line 37
    invoke-virtual {p0, p5}, Lcom/squareup/timessquare/MonthView;->setDividerColor(I)V

    .line 38
    invoke-virtual {p0, p7}, Lcom/squareup/timessquare/MonthView;->setDayTextColor(I)V

    .line 39
    invoke-virtual {p0, p8}, Lcom/squareup/timessquare/MonthView;->setTitleTextColor(I)V

    .line 40
    invoke-virtual {p0, p9}, Lcom/squareup/timessquare/MonthView;->setDisplayHeader(Z)V

    .line 41
    invoke-virtual {p0, p10}, Lcom/squareup/timessquare/MonthView;->setHeaderTextColor(I)V

    if-eqz p6, :cond_0

    .line 44
    invoke-virtual {p0, p6}, Lcom/squareup/timessquare/MonthView;->setDayBackground(I)V

    :cond_0
    const/4 p1, 0x7

    .line 47
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 49
    invoke-static {p12}, Lcom/squareup/timessquare/MonthView;->a(Ljava/util/Locale;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/squareup/timessquare/MonthView;->e:Z

    .line 50
    invoke-virtual {p4}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p6

    .line 51
    iget-object p7, p0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {p7, v1}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/squareup/timessquare/CalendarRowView;

    :goto_0
    if-ge v1, p1, :cond_1

    .line 53
    iget-boolean p8, p0, Lcom/squareup/timessquare/MonthView;->e:Z

    invoke-static {p6, v1, p8}, Lcom/squareup/timessquare/MonthView;->a(IIZ)I

    move-result p8

    invoke-virtual {p4, p1, p8}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {p7, v1}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p9

    invoke-virtual {p2, p9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p8, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p4, p1, p5}, Ljava/util/Calendar;->set(II)V

    .line 58
    iput-object p3, p0, Lcom/squareup/timessquare/MonthView;->c:Lcom/squareup/timessquare/MonthView$a;

    .line 59
    iput-object p11, p0, Lcom/squareup/timessquare/MonthView;->d:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/util/Locale;)Z
    .locals 3

    .line 73
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/squareup/timessquare/d;Ljava/util/List;ZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/timessquare/d;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/c;",
            ">;>;Z",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "Initializing MonthView (%d) for %s"

    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/squareup/timessquare/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 100
    iget-object v8, v0, Lcom/squareup/timessquare/MonthView;->a:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 103
    iget-object v8, v0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v8, v7}, Lcom/squareup/timessquare/CalendarGridView;->setNumRows(I)V

    move v8, v6

    :goto_0
    const/4 v9, 0x6

    if-ge v8, v9, :cond_5

    .line 105
    iget-object v10, v0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v11}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/squareup/timessquare/CalendarRowView;

    .line 106
    iget-object v12, v0, Lcom/squareup/timessquare/MonthView;->c:Lcom/squareup/timessquare/MonthView$a;

    invoke-virtual {v10, v12}, Lcom/squareup/timessquare/CalendarRowView;->setListener(Lcom/squareup/timessquare/MonthView$a;)V

    if-ge v8, v7, :cond_3

    .line 108
    invoke-virtual {v10, v6}, Lcom/squareup/timessquare/CalendarRowView;->setVisibility(I)V

    move-object/from16 v12, p2

    .line 109
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move v13, v6

    .line 110
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 111
    iget-boolean v14, v0, Lcom/squareup/timessquare/MonthView;->e:Z

    if-eqz v14, :cond_0

    rsub-int/lit8 v14, v13, 0x6

    goto :goto_2

    :cond_0
    move v14, v13

    :goto_2
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/timessquare/c;

    .line 112
    invoke-virtual {v10, v13}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/squareup/timessquare/CalendarCellView;

    .line 114
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {v15}, Lcom/squareup/timessquare/CalendarCellView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 116
    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->b()Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/squareup/timessquare/CalendarCellView;->setEnabled(Z)V

    xor-int/lit8 v9, p3, 0x1

    .line 119
    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setClickable(Z)V

    .line 121
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->c()Z

    move-result v9

    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setSelectable(Z)V

    .line 122
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->d()Z

    move-result v9

    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setSelected(Z)V

    .line 123
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->b()Z

    move-result v9

    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setCurrentMonth(Z)V

    .line 124
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->f()Z

    move-result v9

    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setToday(Z)V

    .line 125
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->g()Lcom/squareup/timessquare/c$a;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setRangeState(Lcom/squareup/timessquare/c$a;)V

    .line 126
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->e()Z

    move-result v9

    invoke-virtual {v15, v9}, Lcom/squareup/timessquare/CalendarCellView;->setHighlighted(Z)V

    .line 127
    invoke-virtual {v15, v14}, Lcom/squareup/timessquare/CalendarCellView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v9, v0, Lcom/squareup/timessquare/MonthView;->d:Ljava/util/List;

    if-eqz v9, :cond_2

    .line 130
    iget-object v9, v0, Lcom/squareup/timessquare/MonthView;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/squareup/timessquare/a;

    .line 131
    invoke-virtual {v14}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v6

    invoke-interface {v5, v15, v6}, Lcom/squareup/timessquare/a;->a(Lcom/squareup/timessquare/CalendarCellView;Ljava/util/Date;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_3
    move-object/from16 v12, p2

    const/16 v5, 0x8

    .line 136
    invoke-virtual {v10, v5}, Lcom/squareup/timessquare/CalendarRowView;->setVisibility(I)V

    :cond_4
    move v8, v11

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 141
    iget-object v5, v0, Lcom/squareup/timessquare/MonthView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 144
    iget-object v1, v0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/CalendarGridView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const-string v1, "MonthView.init took %d ms"

    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/squareup/timessquare/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getDecorators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/a;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->d:Ljava/util/List;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    sget v0, Lcom/squareup/timessquare/e$d;->title:I

    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/squareup/timessquare/MonthView;->a:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/squareup/timessquare/e$d;->calendar_grid:I

    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/squareup/timessquare/CalendarGridView;

    iput-object v0, p0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    return-void
.end method

.method public setDayBackground(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDayBackground(I)V

    return-void
.end method

.method public setDayTextColor(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDayTextColor(I)V

    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/a;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/squareup/timessquare/MonthView;->d:Ljava/util/List;

    return-void
.end method

.method public setDisplayHeader(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDisplayHeader(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDividerColor(I)V

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->b:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setHeaderTextColor(I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
