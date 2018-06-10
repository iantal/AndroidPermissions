.class public Lafao;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lawhd;

.field private final c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

.field private final d:Lafap;

.field private final e:Landroid/content/Context;

.field private final f:Lawhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafap;Lawhq;Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 40
    iput-object p1, p0, Lafao;->e:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lafao;->d:Lafap;

    .line 42
    iput-object p3, p0, Lafao;->f:Lawhq;

    .line 43
    iput-object p4, p0, Lafao;->c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    return-void
.end method

.method static synthetic a(Lafao;)Lafap;
    .locals 0

    .line 26
    iget-object p0, p0, Lafao;->d:Lafap;

    return-object p0
.end method

.method private b(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 109
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p3, p0, Lafao;->e:Landroid/content/Context;

    sget v0, Lgsv;->redeem_welcome_title:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 112
    :cond_0
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object p2, p0, Lafao;->e:Landroid/content/Context;

    sget v0, Lgsv;->redeem_welcome_text:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_1
    iget-object v0, p0, Lafao;->c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->inviterName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    move-result-object p2

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->inviterName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    move-result-object p1

    sget p2, Lgso;->ic_family_icon:I

    .line 119
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a(I)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    .line 120
    iget-object p1, p0, Lafao;->c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    iget-object p2, p0, Lafao;->e:Landroid/content/Context;

    sget p3, Lgsv;->accept:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a(ILjava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lafao;->c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    iget-object p2, p0, Lafao;->e:Landroid/content/Context;

    sget p3, Lgsv;->redeem_welcome_button_decline:I

    .line 122
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p1, v2, p2}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a(ILjava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lafao;->c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lafao$2;

    invoke-direct {p2, p0}, Lafao$2;-><init>(Lafao;)V

    .line 127
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    iget-object p1, p0, Lafao;->c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lafao$3;

    invoke-direct {p2, p0}, Lafao$3;-><init>(Lafao;)V

    .line 138
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lafao;->b(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lafao;->c:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lafao;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lafao;->f:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lafao;->b:Lawhd;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lafao;->e:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->redeem_error_title:I

    .line 59
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v1, p0, Lafao;->e:Landroid/content/Context;

    sget v2, Lgsv;->redeem_error_text_with_name:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->inviterName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 62
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string p2, "3560427d-b2fd"

    .line 67
    invoke-virtual {p1, p2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->redeem_error_button_text:I

    .line 68
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lafao;->b:Lawhd;

    .line 71
    :cond_1
    iget-object p1, p0, Lafao;->b:Lawhd;

    .line 72
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance p2, Lafao$1;

    invoke-direct {p2, p0}, Lafao$1;-><init>(Lafao;)V

    .line 76
    invoke-interface {p1, p2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 93
    iget-object v0, p0, Lafao;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 48
    invoke-super {p0}, Lhgr;->h()V

    .line 49
    iget-object v0, p0, Lafao;->b:Lawhd;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lafao;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lafao;->b:Lawhd;

    :cond_0
    return-void
.end method
