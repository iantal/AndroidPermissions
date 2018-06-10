.class public Lmpv;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmpy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmpv;->a:Lgmi;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lmpv;->c:I

    .line 29
    iput-object p1, p0, Lmpv;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lmpv;)I
    .locals 0

    .line 20
    iget p0, p0, Lmpv;->c:I

    return p0
.end method

.method static synthetic a(Lmpv;I)I
    .locals 0

    .line 20
    iput p1, p0, Lmpv;->c:I

    return p1
.end method

.method static synthetic b(Lmpv;)Lgmi;
    .locals 0

    .line 20
    iget-object p0, p0, Lmpv;->a:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lmpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmpy;
    .locals 1

    .line 38
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->RADIOBUTTON:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 39
    new-instance p2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lmpx;

    invoke-direct {p1, p2}, Lmpx;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;)V

    return-object p1

    .line 43
    :cond_0
    new-instance p2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lmpw;

    invoke-direct {p1, p2}, Lmpw;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Lmpy;

    invoke-virtual {p0, p1, p2}, Lmpv;->a(Lmpy;I)V

    return-void
.end method

.method public a(Lmpy;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lmpv;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    .line 52
    iget v1, p0, Lmpv;->c:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lmpy;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Z)V

    .line 54
    invoke-virtual {p1}, Lmpy;->B()Lio/reactivex/Observable;

    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmpv$1;

    invoke-direct {v1, p0, p1, v0}, Lmpv$1;-><init>(Lmpv;Lmpy;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V

    .line 56
    invoke-interface {p2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 81
    iget-object v0, p0, Lmpv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lmpv;->a(Landroid/view/ViewGroup;I)Lmpy;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lmpv;->a:Lgmi;

    return-object v0
.end method
