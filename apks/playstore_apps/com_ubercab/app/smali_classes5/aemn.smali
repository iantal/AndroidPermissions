.class public Laemn;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lawhd;

.field private final c:Laemo;

.field private final d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;Laemo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p3, p0, Laemn;->c:Laemo;

    .line 33
    iput-object p1, p0, Laemn;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method static synthetic a(Laemn;)Laemo;
    .locals 0

    .line 23
    iget-object p0, p0, Laemn;->c:Laemo;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->i()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->a(Z)V

    return-void
.end method

.method b()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Laemn;->b:Lawhd;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->teen_tos_title:I

    .line 84
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->family_invite_tos_message:I

    .line 85
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->accept:I

    .line 86
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "c6afe6ed-2aeb"

    .line 87
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->decline:I

    .line 88
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "ae98bb8e-325d"

    .line 89
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    iput-object v0, p0, Laemn;->b:Lawhd;

    .line 92
    :cond_0
    iget-object v0, p0, Laemn;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    .line 94
    iget-object v0, p0, Laemn;->b:Lawhd;

    .line 95
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laemn$3;

    invoke-direct {v1, p0}, Laemn$3;-><init>(Laemn;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 105
    iget-object v0, p0, Laemn;->b:Lawhd;

    .line 106
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Laemn$4;

    invoke-direct {v1, p0}, Laemn$4;-><init>(Laemn;)V

    .line 109
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 42
    invoke-super {p0}, Lhho;->d()V

    .line 43
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laemn$1;

    invoke-direct {v1, p0}, Laemn$1;-><init>(Laemn;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    invoke-virtual {p0}, Laemn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laemn$2;

    invoke-direct {v1, p0}, Laemn$2;-><init>(Laemn;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
