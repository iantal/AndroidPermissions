.class public Laetj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/app/DatePickerDialog;

.field c:Laetp;

.field d:Landroid/content/Context;

.field e:Lhmu;

.field private final f:Laetk;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;Landroid/app/DatePickerDialog;Laetk;Lhmu;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p2, p0, Laetj;->b:Landroid/app/DatePickerDialog;

    .line 50
    iput-object p3, p0, Laetj;->f:Laetk;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laetj;->d:Landroid/content/Context;

    .line 52
    iput-object p4, p0, Laetj;->e:Lhmu;

    return-void
.end method

.method static synthetic a(Laetj;)Laetk;
    .locals 0

    .line 29
    iget-object p0, p0, Laetj;->f:Laetk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    iget-object v0, p0, Laetj;->b:Landroid/app/DatePickerDialog;

    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Laetj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    invoke-static {p1}, Lafgy;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Laetj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->a(Z)V

    .line 103
    invoke-virtual {p0}, Laetj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 112
    iget-object v0, p0, Laetj;->c:Laetp;

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Laetj;->g:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Laetj;->d:Landroid/content/Context;

    sget v1, Lgsv;->teen_tos_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laetj;->g:Ljava/lang/String;

    .line 119
    :cond_0
    invoke-virtual {p0}, Laetj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laetp;->a(Landroid/content/Context;)Laetq;

    move-result-object v0

    .line 121
    iget-object v1, p0, Laetj;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Laetj;->g:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Laetj;->d:Landroid/content/Context;

    sget v2, Lgsv;->teen_tos_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Laetq;->a(Ljava/lang/CharSequence;)Laetq;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Laetq;->a()Laetp;

    move-result-object v0

    iput-object v0, p0, Laetj;->c:Laetp;

    .line 126
    :cond_2
    iget-object v0, p0, Laetj;->c:Laetp;

    invoke-virtual {v0}, Laetp;->b()V

    .line 128
    iget-object v0, p0, Laetj;->c:Laetp;

    .line 129
    invoke-virtual {v0}, Laetp;->a()Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laetj;->c:Laetp;

    .line 131
    invoke-virtual {v1}, Laetp;->d()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laetj$4;

    invoke-direct {v1, p0}, Laetj$4;-><init>(Laetj;)V

    .line 132
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 143
    iget-object v0, p0, Laetj;->c:Laetp;

    .line 144
    invoke-virtual {v0}, Laetp;->a()Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laetj;->c:Laetp;

    .line 146
    invoke-virtual {v1}, Laetp;->d()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laetj$5;

    invoke-direct {v1, p0}, Laetj$5;-><init>(Laetj;)V

    .line 147
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 158
    iget-object v0, p0, Laetj;->c:Laetp;

    .line 159
    invoke-virtual {v0}, Laetp;->a()Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laetj$6;

    invoke-direct {v1, p0}, Laetj$6;-><init>(Laetj;)V

    .line 162
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 174
    iget-object v0, p0, Laetj;->c:Laetp;

    .line 175
    invoke-virtual {v0}, Laetp;->a()Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laetj$7;

    invoke-direct {v1, p0}, Laetj$7;-><init>(Laetj;)V

    .line 178
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 190
    iget-object v0, p0, Laetj;->c:Laetp;

    .line 191
    invoke-virtual {v0}, Laetp;->d()Lio/reactivex/Maybe;

    move-result-object v0

    .line 192
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Laetj$8;

    invoke-direct {v1, p0}, Laetj$8;-><init>(Laetj;)V

    .line 193
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Laetj;->g:Ljava/lang/String;

    return-void
.end method

.method protected d()V
    .locals 3

    .line 57
    invoke-super {p0}, Lhho;->d()V

    .line 59
    iget-object v0, p0, Laetj;->b:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 60
    invoke-virtual {p0}, Laetj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laetj$1;

    invoke-direct {v1, p0}, Laetj$1;-><init>(Laetj;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    invoke-virtual {p0}, Laetj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laetj$2;

    invoke-direct {v1, p0}, Laetj$2;-><init>(Laetj;)V

    .line 75
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 84
    invoke-virtual {p0}, Laetj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laetj$3;

    invoke-direct {v1, p0}, Laetj$3;-><init>(Laetj;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
