.class public Laeqq;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laelg;
.implements Laeqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/family_group/FamilyGroupView;",
        ">;",
        "Laelg;",
        "Laeqt;"
    }
.end annotation


# instance fields
.field b:Lawhb;

.field private final c:Lhmu;

.field private final d:Lawhq;

.field private final e:Laeqr;

.field private final f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lhmu;Lcom/ubercab/presidio/family/family_group/FamilyGroupView;Lawhq;Laeqr;)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p3, p0, Laeqq;->d:Lawhq;

    .line 51
    iput-object p4, p0, Laeqq;->e:Laeqr;

    .line 52
    iput-object p1, p0, Laeqq;->c:Lhmu;

    .line 53
    new-instance p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    iput-object p1, p0, Laeqq;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laeqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Laeqq;)Laeqr;
    .locals 0

    .line 31
    iget-object p0, p0, Laeqq;->e:Laeqr;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Laeqq;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Laeqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Laeqq;->o()V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 132
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lgsv;->error_dialog_title:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 131
    :cond_0
    invoke-virtual {v0, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    .line 136
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->generic_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_1
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const p2, 0x104000a

    .line 139
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 60
    invoke-super {p0}, Lhho;->d()V

    .line 61
    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->a(Laeqt;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 66
    invoke-super {p0}, Lhho;->h()V

    .line 67
    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->a(Laeqt;)V

    .line 68
    iget-object v0, p0, Laeqq;->b:Lawhb;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Laeqq;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 75
    iget-object v0, p0, Laeqq;->e:Laeqr;

    invoke-interface {v0}, Laeqr;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Laeqq;->g:Z

    .line 81
    iget-object v0, p0, Laeqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Laeqq;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->credit_card_required:I

    .line 89
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->credit_card_required_body:I

    .line 90
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->need_location_not_now:I

    .line 93
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cont:I

    .line 94
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "edc04a77-d56e"

    .line 95
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const-string v1, "d0e6f4c6-547d"

    .line 96
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laeqq$1;

    invoke-direct {v2, p0}, Laeqq$1;-><init>(Laeqq;)V

    .line 101
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 108
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method m()V
    .locals 5

    .line 112
    iget-object v0, p0, Laeqq;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->need_default_credit_card:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method n()V
    .locals 2

    .line 117
    iget-object v0, p0, Laeqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iget-boolean v0, p0, Laeqq;->g:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Laeqq;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    .line 125
    iget-object v0, p0, Laeqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v0, p0, Laeqq;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method p()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Laeqq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->helix_family_invitation_sent:I

    const/4 v2, 0x1

    .line 144
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method
