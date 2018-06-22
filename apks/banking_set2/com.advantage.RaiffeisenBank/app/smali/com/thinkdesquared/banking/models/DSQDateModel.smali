.class public Lcom/thinkdesquared/banking/models/DSQDateModel;
.super Ljava/lang/Object;
.source "DSQDateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MM_dd_yyyy:I = 0x0

.field private static final dd_MM_yyyy:I = 0x1

.field private static final yyyy_MM_dd:I = 0x2


# instance fields
.field private calendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dateString"    # Ljava/lang/String;

    .prologue
    .line 177
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 178
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public cloneCalendar(Ljava/util/Calendar;)V
    .locals 1
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    .line 34
    return-void
.end method

.method public formatDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9
    .param p1, "dateCalendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v8, 0xa

    .line 107
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 108
    .local v0, "fromDay":I
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v2, v6, 0x1

    .line 109
    .local v2, "fromMonth":I
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 114
    .local v4, "fromYear":I
    if-ge v0, v8, :cond_0

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "fromDayFormated":Ljava/lang/String;
    :goto_0
    if-ge v2, v8, :cond_1

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    .local v3, "fromMonthFormated":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "fromdate":Ljava/lang/String;
    return-object v5

    .line 117
    .end local v1    # "fromDayFormated":Ljava/lang/String;
    .end local v3    # "fromMonthFormated":Ljava/lang/String;
    .end local v5    # "fromdate":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "fromDayFormated":Ljava/lang/String;
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "fromMonthFormated":Ljava/lang/String;
    goto :goto_1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getLocalisedMonth(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "month"    # Ljava/lang/String;

    .prologue
    .line 133
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "01"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_0
    const v0, 0x7f0701db

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 159
    .end local p2    # "month":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p2

    .line 135
    .restart local p2    # "month":Ljava/lang/String;
    :cond_2
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "02"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    :cond_3
    const v0, 0x7f07017b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 137
    :cond_4
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "03"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    :cond_5
    const v0, 0x7f070205

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 139
    :cond_6
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "04"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    :cond_7
    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "05"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 142
    :cond_9
    const v0, 0x7f07020d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 143
    :cond_a
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "06"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    :cond_b
    const v0, 0x7f0701dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 145
    :cond_c
    const-string v0, "7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "07"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 146
    :cond_d
    const v0, 0x7f0701dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 147
    :cond_e
    const-string v0, "8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "08"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 148
    :cond_f
    const v0, 0x7f070085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 149
    :cond_10
    const-string v0, "9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "09"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    :cond_11
    const v0, 0x7f070320

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 151
    :cond_12
    const-string v0, "10"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 152
    const v0, 0x7f0702ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 153
    :cond_13
    const-string v0, "11"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 154
    const v0, 0x7f0702ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 155
    :cond_14
    const-string v0, "12"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const v0, 0x7f070115

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    .line 29
    return-void
.end method

.method public setDateWithString(Ljava/lang/String;)V
    .locals 8
    .param p1, "dateString"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 163
    if-nez p1, :cond_0

    .line 164
    const-string p1, "01/01/1900"

    .line 167
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 168
    .local v7, "date":[Ljava/lang/String;
    array-length v0, v7

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    .line 169
    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 170
    .local v1, "year":I
    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 171
    .local v2, "month":I
    aget-object v0, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 172
    .local v3, "day":I
    new-instance v0, Ljava/util/GregorianCalendar;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    .line 174
    .end local v1    # "year":I
    .end local v2    # "month":I
    .end local v3    # "day":I
    :cond_1
    return-void
.end method

.method public toPresentableString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    const-string v5, "LoginSettings"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 78
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string v5, "language"

    const-string v6, "en"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "language":Ljava/lang/String;
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 83
    .local v2, "locale":Ljava/util/Locale;
    const/4 v0, 0x0

    .line 84
    .local v0, "currentDateString":Ljava/lang/String;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "MMMM dd, yyyy"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDateFormat(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_3

    .line 87
    new-instance v3, Ljava/text/SimpleDateFormat;

    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    const-string v5, "MMMM dd, yyyy"

    invoke-direct {v3, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .restart local v3    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_1

    .line 95
    iget-object v5, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 100
    const-string v5, ","

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_2
    return-object v0

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDateFormat(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 89
    new-instance v3, Ljava/text/SimpleDateFormat;

    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    const-string v5, "dd MMM, yyyy"

    invoke-direct {v3, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .restart local v3    # "sdf":Ljava/text/SimpleDateFormat;
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDateFormat(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 91
    new-instance v3, Ljava/text/SimpleDateFormat;

    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    const-string/jumbo v5, "yyyy, MMM dd"

    invoke-direct {v3, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .restart local v3    # "sdf":Ljava/text/SimpleDateFormat;
    goto :goto_0
.end method

.method public toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    .local v0, "currentDateString":Ljava/lang/String;
    const-string v5, "LoginSettings"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 49
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string v5, "language"

    const-string v6, "en"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "language":Ljava/lang/String;
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    .local v2, "locale":Ljava/util/Locale;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "ro"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "dd MMMM, yyyy"

    :goto_0
    invoke-direct {v3, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    iget-object v5, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_0

    .line 58
    iget-object v5, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    .line 63
    const-string v5, ","

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_1
    return-object v0

    .line 55
    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_2
    const-string v5, "MMMM dd, yyyy"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "currentDateString":Ljava/lang/String;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/DSQDateModel;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method
