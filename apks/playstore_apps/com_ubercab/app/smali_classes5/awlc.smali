.class public Lawlc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lawld;

.field private c:Lhmu;

.field private d:Lawnw;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;Lhmu;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    new-instance p1, Lawnw;

    invoke-direct {p1}, Lawnw;-><init>()V

    iput-object p1, p0, Lawlc;->d:Lawnw;

    .line 26
    iput-object p2, p0, Lawlc;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lawlc;)Lawld;
    .locals 0

    .line 17
    iget-object p0, p0, Lawlc;->b:Lawld;

    return-object p0
.end method

.method static synthetic b(Lawlc;)Lhmu;
    .locals 0

    .line 17
    iget-object p0, p0, Lawlc;->c:Lhmu;

    return-object p0
.end method

.method static synthetic c(Lawlc;)Lawnw;
    .locals 0

    .line 17
    iget-object p0, p0, Lawlc;->d:Lawnw;

    return-object p0
.end method


# virtual methods
.method a(Lawld;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lawlc;->b:Lawld;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 31
    invoke-super {p0}, Lhho;->d()V

    .line 33
    invoke-virtual {p0}, Lawlc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawlc$1;

    invoke-direct {v1, p0}, Lawlc$1;-><init>(Lawlc;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 57
    invoke-virtual {p0}, Lawlc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawlc$2;

    invoke-direct {v1, p0}, Lawlc$2;-><init>(Lawlc;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    invoke-virtual {p0}, Lawlc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawlc$3;

    invoke-direct {v1, p0}, Lawlc$3;-><init>(Lawlc;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 84
    invoke-virtual {p0}, Lawlc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawlc$4;

    invoke-direct {v1, p0}, Lawlc$4;-><init>(Lawlc;)V

    .line 88
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    invoke-virtual {p0}, Lawlc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawlc$5;

    invoke-direct {v1, p0}, Lawlc$5;-><init>(Lawlc;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 114
    invoke-virtual {p0}, Lawlc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawlc$6;

    invoke-direct {v1, p0}, Lawlc$6;-><init>(Lawlc;)V

    .line 117
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
