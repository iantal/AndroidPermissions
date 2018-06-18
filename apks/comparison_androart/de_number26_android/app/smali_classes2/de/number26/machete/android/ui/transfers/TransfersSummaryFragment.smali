.class public Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransfersSummaryFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;


# instance fields
.field protected a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

.field protected action:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected b:Landroid/os/Bundle;

.field private c:Lde/number26/machete/android/ui/adapters/j;

.field protected description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected endDate:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected endDateLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected frequency:Landroid/widget/Spinner;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected frequencyLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected occurrences:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected occurrencesLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected recipient:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected recipientInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected scroll:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected sendingDate:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected sendingDateLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected standingOrder:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected transferLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy"

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 269
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "amount"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 226
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f100066

    .line 230
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Lorg/joda/time/DateTime;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 260
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 264
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(J)V
    .locals 3

    .line 334
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "stop_ts"

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDate:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->i()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->d()V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->amount:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->action:Landroid/widget/TextView;

    const v1, 0x7f10003e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->e()V

    .line 117
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->standingOrder:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 160
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrences:Landroid/widget/TextView;

    const v1, 0x7f100a01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/h;

    .line 166
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/number26/machete/core/o/v;->a(Lde/number26/machete/core/model/h;J)J

    move-result-wide v0

    .line 168
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrences:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "stop_ts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()J
    .locals 5

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "next_executing_ts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v2, "stop_ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private l()V
    .locals 2

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDateLabel:Landroid/widget/TextView;

    const v1, 0x7f100256

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDateLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequencyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrencesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->c:Lde/number26/machete/android/ui/adapters/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/adapters/j;->a(Z)V

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->scroll:Landroid/widget/ScrollView;

    new-instance v1, Lde/number26/machete/android/ui/transfers/ar;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/ar;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m()V
    .locals 2

    .line 199
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDateLabel:Landroid/widget/TextView;

    const v1, 0x7f10086e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDateLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequencyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrencesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->c:Lde/number26/machete/android/ui/adapters/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/adapters/j;->a(Z)V

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private n()Z
    .locals 3

    .line 255
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "isStandingOrderProcess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private o()J
    .locals 5

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 329
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v3, "next_executing_ts"

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 139
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->l()V

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->m()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 322
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->c(J)V

    goto :goto_2

    .line 308
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v0, "next_executing_ts"

    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDate:Landroid/widget/Button;

    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v0, "stop_ts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 312
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v0, "stop_ts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-gez p1, :cond_3

    .line 315
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->c(J)V

    .line 319
    :cond_3
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->i()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 5

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->recipient:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v2, "receiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "iban"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/z;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->recipientInfo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v3, "bic"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e()V
    .locals 5

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->transferLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v2, "next_executing_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDate:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->standingOrder:Landroid/widget/CheckBox;

    new-instance v1, Lde/number26/machete/android/ui/transfers/aq;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/aq;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    new-instance v0, Lde/number26/machete/android/ui/adapters/j;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/adapters/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->c:Lde/number26/machete/android/ui/adapters/j;

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->c:Lde/number26/machete/android/ui/adapters/j;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 297
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "stop_ts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDate:Landroid/widget/Button;

    const v1, 0x7f10061d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->scroll:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0195

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 210
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    .line 214
    sget-object p1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 237
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 238
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    .line 91
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->h()V

    return-object p1
.end method

.method protected onEndingDateClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 286
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->o()J

    move-result-wide v3

    .line 288
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v0, "stop_ts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v0, "stop_ts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "end"

    .line 290
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v6}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Ljava/lang/String;JJJ)Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v0, "next_executing_ts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "end"

    .line 293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v6}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Ljava/lang/String;JJJ)Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    move-result-object p1

    :goto_0
    const v0, 0x7f10061d

    .line 296
    new-instance v1, Lde/number26/machete/android/ui/transfers/as;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/as;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(ILde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;)V

    .line 301
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "endingDate"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected onNextClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 244
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/h;

    .line 245
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/h;->getOccurrences(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    const v1, 0x7f10061e

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->d(I)V

    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v2, "execution_frecuency"

    invoke-virtual {v0}, Lde/number26/machete/core/model/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    const-class v1, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Z

    return-void
.end method

.method protected onSendingDateClick(Landroid/view/View;)V
    .locals 11
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 274
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->b:Landroid/os/Bundle;

    const-string v0, "next_executing_ts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 276
    invoke-static {}, Lde/number26/machete/core/o/v;->a()J

    move-result-wide v9

    const-string v4, "start"

    .line 278
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v4 .. v10}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Ljava/lang/String;JJJ)Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    move-result-object p1

    .line 279
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "sendingDate"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method
