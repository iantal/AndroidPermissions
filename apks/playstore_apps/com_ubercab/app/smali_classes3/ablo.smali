.class Lablo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lablo;->a:Lgmi;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lablo;->a:Lgmi;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    const-string v1, "userCancelledError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {v2, v0}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lablo;->a:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lablo;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
