.class public Laexx;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lawhd;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

.field private final d:Laexy;

.field private final e:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;Laexy;Lawhq;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Laexx;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    .line 39
    iput-object p3, p0, Laexx;->d:Laexy;

    .line 40
    iput-object p4, p0, Laexx;->e:Lawhq;

    return-void
.end method

.method static synthetic a(Laexx;)Laexy;
    .locals 0

    .line 24
    iget-object p0, p0, Laexx;->d:Laexy;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 74
    iget-object v0, p0, Laexx;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    .line 110
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    sget p2, Lgsv;->error_dialog_title:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 109
    :cond_0
    invoke-virtual {v1, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    const v1, 0x104000a

    .line 113
    invoke-virtual {p2, v1}, Lawhe;->d(I)Lawhe;

    move-result-object p2

    .line 115
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget p1, Lgsv;->remove_member_error:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_1
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method b()V
    .locals 1

    .line 79
    iget-object v0, p0, Laexx;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 45
    invoke-super {p0}, Lhho;->d()V

    .line 47
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    iget-object v1, p0, Laexx;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-static {v1}, Lafgy;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    iget-object v1, p0, Laexx;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laexx$1;

    invoke-direct {v1, p0}, Laexx$1;-><init>(Laexx;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laexx$2;

    invoke-direct {v1, p0}, Laexx$2;-><init>(Laexx;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->are_you_sure:I

    .line 86
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->family_member_no_longer_rider:I

    .line 87
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    const v1, 0x104000a

    .line 88
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "1668abff-0b57"

    .line 89
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 90
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "432cfc53-dbbc"

    .line 91
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    iput-object v0, p0, Laexx;->b:Lawhd;

    .line 94
    iget-object v0, p0, Laexx;->b:Lawhd;

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

    new-instance v1, Laexx$3;

    invoke-direct {v1, p0}, Laexx$3;-><init>(Laexx;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method k()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    invoke-virtual {p0}, Laexx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->pending:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->b(Ljava/lang/String;)V

    return-void
.end method
