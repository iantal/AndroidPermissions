.class public Lcom/ubercab/gift/review/GiftReviewPresenter;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lkpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/gift/review/GiftReviewView;",
        ">;",
        "Lkpd;"
    }
.end annotation


# instance fields
.field private final b:Lkpb;

.field private c:Landroid/app/DatePickerDialog;


# direct methods
.method public constructor <init>(Lcom/ubercab/gift/review/GiftReviewView;Lkpb;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->b:Lkpb;

    .line 50
    invoke-virtual {p1, p0}, Lcom/ubercab/gift/review/GiftReviewView;->a(Lkpd;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/gift/review/GiftReviewPresenter;)Lkpb;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->b:Lkpb;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->b:Lkpb;

    invoke-interface {p1, p2, p3, p4}, Lkpb;->a(III)V

    return-void
.end method

.method public static synthetic lambda$gvwQqjPRkv-h5hqWFyhHmX9t140(Lcom/ubercab/gift/review/GiftReviewPresenter;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/review/GiftReviewView;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->c:Landroid/app/DatePickerDialog;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 179
    new-instance v8, Landroid/app/DatePickerDialog;

    sget v3, Lgsw;->Platform_Dialog:I

    new-instance v4, Lcom/ubercab/gift/review/-$$Lambda$GiftReviewPresenter$gvwQqjPRkv-h5hqWFyhHmX9t140;

    invoke-direct {v4, p0}, Lcom/ubercab/gift/review/-$$Lambda$GiftReviewPresenter$gvwQqjPRkv-h5hqWFyhHmX9t140;-><init>(Lcom/ubercab/gift/review/GiftReviewPresenter;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v8, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->c:Landroid/app/DatePickerDialog;

    .line 188
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->c:Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    .line 189
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->c:Landroid/app/DatePickerDialog;

    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 149
    sget v0, Lgsv;->cardio_begin_message_with_card_number:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 150
    :cond_0
    sget p2, Lgsv;->cardio_begin_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 152
    :goto_0
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->cardio_begin_title:I

    .line 153
    invoke-virtual {p1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->confirm_ok:I

    .line 155
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string p2, "42039407-337d"

    .line 156
    invoke-virtual {p1, p2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/gift/review/GiftReviewPresenter$4;

    invoke-direct {p2, p0}, Lcom/ubercab/gift/review/GiftReviewPresenter$4;-><init>(Lcom/ubercab/gift/review/GiftReviewPresenter;)V

    .line 161
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {v0, p1}, Lcom/ubercab/gift/review/GiftReviewView;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 222
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 225
    new-instance v1, Lcom/ubercab/gift/review/GiftReviewPresenter$TermsClickableSpan;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/ubercab/gift/review/GiftReviewPresenter$TermsClickableSpan;-><init>(Lcom/ubercab/gift/review/GiftReviewPresenter;Ljava/lang/String;Lcom/ubercab/gift/review/GiftReviewPresenter$1;)V

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    const/16 v2, 0x21

    .line 225
    invoke-virtual {v0, v1, p1, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {v1}, Lcom/ubercab/gift/review/GiftReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lgsk;->accentCta:I

    invoke-static {v1, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 235
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 231
    invoke-virtual {v0, p3, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {p1, v0}, Lcom/ubercab/gift/review/GiftReviewView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {v1}, Lcom/ubercab/gift/review/GiftReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkpe;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/gift/review/GiftReviewView;->b(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;

    return-void
.end method

.method public a(Ljyi;Lklg;Ljava/lang/String;)V
    .locals 6

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/gift/review/GiftReviewView;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/gift/review/GiftReviewPresenter$1;

    invoke-direct {v0, p0}, Lcom/ubercab/gift/review/GiftReviewPresenter$1;-><init>(Lcom/ubercab/gift/review/GiftReviewPresenter;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/gift/review/GiftReviewView;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/gift/review/GiftReviewPresenter$2;

    invoke-direct {v0, p0}, Lcom/ubercab/gift/review/GiftReviewPresenter$2;-><init>(Lcom/ubercab/gift/review/GiftReviewPresenter;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/gift/review/GiftReviewView;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/gift/review/GiftReviewPresenter$3;

    invoke-direct {v0, p0}, Lcom/ubercab/gift/review/GiftReviewPresenter$3;-><init>(Lcom/ubercab/gift/review/GiftReviewPresenter;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {p1}, Lcom/ubercab/gift/review/GiftReviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    invoke-interface {p2}, Lklg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    sget v3, Lgsv;->review_form_message:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lklg;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/gift/review/GiftReviewView;->c(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    sget v3, Lgsv;->review_form_amount_decimal_string:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v1

    .line 100
    invoke-interface {p2}, Lklg;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v2

    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-virtual {v0, p3}, Lcom/ubercab/gift/review/GiftReviewView;->e(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;

    .line 101
    invoke-interface {p2}, Lklg;->d()Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-interface {p2}, Lklg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-interface {p2}, Lklg;->e()Ljava/lang/String;

    move-result-object p3

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/gift/review/GiftReviewView;

    sget v0, Lgsv;->review_form_recipient:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/gift/review/GiftReviewView;->d(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {v0}, Lcom/ubercab/gift/review/GiftReviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->review_payment_empty_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/gift/review/GiftReviewView;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {p1}, Lcom/ubercab/gift/review/GiftReviewView;->b()V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 2

    .line 135
    new-instance v0, Lakfc;

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {v1}, Lcom/ubercab/gift/review/GiftReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lakfc;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 137
    invoke-virtual {v0}, Lakfc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {v0}, Lakfc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lakfc;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/gift/review/GiftReviewView;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/ubercab/gift/review/GiftReviewView;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {v1}, Lcom/ubercab/gift/review/GiftReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->review_deliver_now:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/review/GiftReviewView;->b(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;

    return-void
.end method

.method public j()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/review/GiftReviewView;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewPresenter;->b:Lkpb;

    invoke-interface {v0}, Lkpb;->b()V

    return-void
.end method
