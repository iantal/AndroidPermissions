.class public Lmtn;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmto;

.field private final c:Lmsv;

.field private final d:Lnej;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmsv;Lmto;Lnej;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p3, p0, Lmtn;->b:Lmto;

    .line 30
    iput-object p2, p0, Lmtn;->c:Lmsv;

    .line 31
    iput-object p4, p0, Lmtn;->d:Lnej;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)I
    .locals 1

    .line 67
    iget-object v0, p0, Lmtn;->d:Lnej;

    if-nez p1, :cond_0

    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->HELP:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    :cond_0
    invoke-interface {v0, p1}, Lnej;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)I

    move-result p1

    return p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;)Lmsw;
    .locals 2

    .line 55
    invoke-static {}, Lmsw;->e()Lmsx;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsx;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lmsx;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/String;)Lmsx;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/String;)Lmsx;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtn;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lmsx;->a(I)Lmsx;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmsx;->a()Lmsw;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lmtn;)Lmto;
    .locals 0

    .line 17
    iget-object p0, p0, Lmtn;->b:Lmto;

    return-object p0
.end method

.method public static synthetic lambda$XCPyk_uFYVyPd2aC5acZ6VbpULg(Lmtn;Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;)Lmsw;
    .locals 0

    invoke-direct {p0, p1}, Lmtn;->a(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;)Lmsw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/common/collect/ImmutableList;)Lmtn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;)",
            "Lmtn;"
        }
    .end annotation

    .line 51
    new-instance v0, L-$$Lambda$mtn$XCPyk_uFYVyPd2aC5acZ6VbpULg;

    invoke-direct {v0, p0}, L-$$Lambda$mtn$XCPyk_uFYVyPd2aC5acZ6VbpULg;-><init>(Lmtn;)V

    .line 52
    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->from(Ljava/util/Collection;Ljkm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lmtn;->c:Lmsv;

    invoke-virtual {v0, p1}, Lmsv;->a(Lcom/ubercab/common/collect/ImmutableList;)Lmsv;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 37
    invoke-virtual {p0}, Lmtn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    iget-object v1, p0, Lmtn;->c:Lmsv;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->a(Lmsv;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    .line 38
    iget-object v0, p0, Lmtn;->c:Lmsv;

    .line 39
    invoke-virtual {v0}, Lmsv;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmtn$1;

    invoke-direct {v1, p0}, Lmtn$1;-><init>(Lmtn;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
