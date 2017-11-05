.class public abstract Lcom/monefy/activities/widget/a;
.super Landroid/appwidget/AppWidgetProvider;
.source "BaseWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private a(Ljava/util/UUID;)Z
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    sget-object v0, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Landroid/widget/RemoteViews;
    .locals 11

    .prologue
    .line 51
    new-instance v5, Lcom/monefy/activities/widget/h;

    invoke-direct {v5, p1, p2}, Lcom/monefy/activities/widget/h;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->c()I

    move-result v0

    .line 56
    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->b()I

    move-result v1

    .line 57
    const v2, 0x7f0e01be

    const v3, 0x7f070069

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    const v2, 0x7f0e007d

    invoke-virtual {v7, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 59
    const v2, 0x7f0e01be

    invoke-virtual {v7, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 60
    const v2, 0x7f0e01b6

    invoke-virtual {v7, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 61
    const v0, 0x7f0e01b8

    const-string v2, "setBackgroundColor"

    invoke-virtual {v7, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 62
    const v0, 0x7f0e01b5

    const-string v2, "setBackgroundColor"

    invoke-virtual {v7, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    const v0, 0x7f0e01b4

    const-string v2, "setBackgroundColor"

    invoke-virtual {v7, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/main/MainActivity_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 68
    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    const v1, 0x7f0e007d

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    const v1, 0x7f0e01be

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    const v1, 0x7f0e01bc

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    const v1, 0x7f0e01bd

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    const v1, 0x7f0e01bc

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 82
    :goto_0
    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->d()Ljava/util/UUID;

    move-result-object v2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/transaction/NewTransactionActivity_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    const-string v1, "Categories type"

    sget-object v3, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    invoke-virtual {v3}, Lcom/monefy/data/CategoryType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "STARTED_FROM_WIDGET"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string v1, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    neg-int v1, p2

    const/high16 v3, 0x8000000

    invoke-static {p1, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 90
    const v1, 0x7f0e01ba

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/transaction/NewTransactionActivity_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    const-string v1, "Categories type"

    sget-object v3, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-virtual {v3}, Lcom/monefy/data/CategoryType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "STARTED_FROM_WIDGET"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string v1, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 99
    const v1, 0x7f0e01b9

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/transfer/ManageTransferActivity_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "STARTED_FROM_WIDGET"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string v1, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 107
    const v1, 0x7f0e01bb

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/monefy/activities/widget/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 114
    const v1, 0x7f0e01b7

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 117
    const-string v4, ""

    .line 118
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 122
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_1
    if-nez v3, :cond_1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07005e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 135
    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->a()Lcom/monefy/utils/TimePeriod;

    move-result-object v3

    .line 136
    invoke-static {p1, v3, v4, v4}, Lcom/monefy/utils/f;->a(Landroid/content/Context;Lcom/monefy/utils/TimePeriod;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lcom/monefy/utils/PeriodSplitter;

    move-result-object v4

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/monefy/utils/PeriodSplitter;->getIntervalShortTitle(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x22

    invoke-virtual {v8, v6, v9, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    const v0, 0x7f0e01b6

    invoke-virtual {v7, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v5}, Lcom/monefy/activities/widget/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-direct {v0, p1}, Lcom/monefy/heplers/GeneralSettingsProvider;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v2}, Lcom/monefy/activities/widget/a;->a(Ljava/util/UUID;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v6, 0x1

    .line 146
    :goto_2
    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->f()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/monefy/activities/widget/a;->a(Ljava/util/List;Ljava/util/UUID;Lcom/monefy/utils/TimePeriod;Lcom/monefy/utils/PeriodSplitter;ZZ)Lcom/monefy/service/BalanceHolder;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/monefy/service/BalanceHolder;->balance:Lcom/monefy/service/MoneyAmount;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 149
    const v1, 0x7f0e007d

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    :cond_2
    return-object v7

    .line 76
    :cond_3
    const v1, 0x7f0e007d

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    const v1, 0x7f0e01be

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    const v1, 0x7f0e01bc

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    const v1, 0x7f0e01bd

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    const v1, 0x7f0e01bd

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 145
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto/16 :goto_1
.end method

.method protected a(Ljava/util/List;Ljava/util/UUID;Lcom/monefy/utils/TimePeriod;Lcom/monefy/utils/PeriodSplitter;ZZ)Lcom/monefy/service/BalanceHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;",
            "Ljava/util/UUID;",
            "Lcom/monefy/utils/TimePeriod;",
            "Lcom/monefy/utils/PeriodSplitter;",
            "ZZ)",
            "Lcom/monefy/service/BalanceHolder;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-static {}, Lcom/monefy/service/BalanceCalculationServiceImpl;->create()Lcom/monefy/service/BalanceCalculationService;

    move-result-object v0

    .line 159
    invoke-virtual {p4, v2}, Lcom/monefy/utils/PeriodSplitter;->getInterval(I)Lorg/joda/time/Interval;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 160
    invoke-virtual {p4, v2}, Lcom/monefy/utils/PeriodSplitter;->getInterval(I)Lorg/joda/time/Interval;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Interval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz p6, :cond_0

    .line 167
    invoke-static {p3}, Lcom/monefy/heplers/i;->a(Lcom/monefy/utils/TimePeriod;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 169
    :cond_0
    invoke-direct {p0, p2}, Lcom/monefy/activities/widget/a;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p2

    move v4, p5

    .line 172
    invoke-interface/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationService;->calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/UUID;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v3

    new-instance v4, Lcom/monefy/activities/widget/a$2;

    invoke-direct {v4, p0}, Lcom/monefy/activities/widget/a$2;-><init>(Lcom/monefy/activities/widget/a;)V

    .line 176
    invoke-virtual {v3, v4}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v3

    new-instance v4, Lcom/monefy/activities/widget/a$1;

    invoke-direct {v4, p0}, Lcom/monefy/activities/widget/a$1;-><init>(Lcom/monefy/activities/widget/a;)V

    .line 180
    invoke-virtual {v3, v4}, La/a/a/c;->c(La/a/a/g;)La/a/a/e;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v4, p5

    .line 184
    invoke-interface/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationService;->calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/Class;
.end method
