.class public Laeob;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/delete/DeleteFamilyView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lawhd;

.field private final c:Lawhq;

.field private final d:Laeod;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/delete/DeleteFamilyView;Laeod;Lawhq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Laeob;->d:Laeod;

    .line 36
    iput-object p3, p0, Laeob;->c:Lawhq;

    return-void
.end method

.method static synthetic a(Laeob;)Laeod;
    .locals 0

    .line 23
    iget-object p0, p0, Laeob;->d:Laeod;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 57
    iget-object v0, p0, Laeob;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Laeob;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->error_dialog_title:I

    .line 77
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    const v1, 0x104000a

    .line 78
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Laeob;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->error_dialog_title:I

    .line 68
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    const v1, 0x104000a

    .line 69
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method a(ZZ)V
    .locals 1

    .line 84
    iput-boolean p2, p0, Laeob;->e:Z

    .line 85
    invoke-virtual {p0}, Laeob;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Laeob;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    if-eqz p2, :cond_1

    .line 89
    sget p2, Lgsv;->helix_family_delete_profile:I

    goto :goto_1

    .line 90
    :cond_1
    sget p2, Lgsv;->helix_family_leave_profile:I

    .line 87
    :goto_1
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;->setText(I)V

    return-void
.end method

.method b()V
    .locals 1

    .line 62
    iget-object v0, p0, Laeob;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 41
    invoke-super {p0}, Lhho;->d()V

    .line 43
    invoke-virtual {p0}, Laeob;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laeob$1;

    invoke-direct {v1, p0}, Laeob$1;-><init>(Laeob;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 95
    iget-object v0, p0, Laeob;->b:Lawhd;

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Laeob;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->are_you_sure:I

    .line 98
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Laeob;->e:Z

    if-eqz v1, :cond_0

    .line 101
    sget v1, Lgsv;->family_profile_deleted_for_all:I

    goto :goto_0

    .line 102
    :cond_0
    sget v1, Lgsv;->family_profile_not_able_to_ride:I

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    const v1, 0x104000a

    .line 103
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "6c62922a-3c72"

    .line 104
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 105
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "1a1496fe-0bbc"

    .line 106
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    iput-object v0, p0, Laeob;->b:Lawhd;

    .line 109
    :cond_1
    iget-object v0, p0, Laeob;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    .line 111
    iget-object v0, p0, Laeob;->b:Lawhd;

    .line 112
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laeob$2;

    invoke-direct {v1, p0}, Laeob$2;-><init>(Laeob;)V

    .line 114
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 122
    iget-object v0, p0, Laeob;->b:Lawhd;

    .line 123
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Laeob$3;

    invoke-direct {v1, p0}, Laeob$3;-><init>(Laeob;)V

    .line 126
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
