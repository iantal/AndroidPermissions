.class public Lmsv;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmsy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmsw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lafu;-><init>()V

    .line 24
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmsv;->a:Lgmi;

    .line 25
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmsv;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic a(Lmsv;)Lgmi;
    .locals 0

    .line 22
    iget-object p0, p0, Lmsv;->a:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    iget-object v0, p0, Lmsv;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lmsv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmsw;",
            ">;)",
            "Lmsv;"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lmsv;->b:Lcom/ubercab/common/collect/ImmutableList;

    .line 29
    invoke-virtual {p0}, Lmsv;->f()V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmsy;
    .locals 0

    .line 39
    new-instance p2, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lmsy;

    invoke-direct {p1, p2}, Lmsy;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Lmsy;

    invoke-virtual {p0, p1, p2}, Lmsv;->a(Lmsy;I)V

    return-void
.end method

.method public a(Lmsy;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lmsv;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmsw;

    .line 46
    invoke-virtual {p1, p2}, Lmsy;->a(Lmsw;)V

    .line 48
    invoke-virtual {p1}, Lmsy;->B()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmsv$1;

    invoke-direct {v0, p0, p2}, Lmsv$1;-><init>(Lmsv;Lmsw;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lmsv;->a(Landroid/view/ViewGroup;I)Lmsy;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lmsv;->a:Lgmi;

    return-object v0
.end method
