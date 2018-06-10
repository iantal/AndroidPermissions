.class Lnag;
.super Lnbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbn<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lnah;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)V
    .locals 6

    .line 74
    invoke-direct/range {p0 .. p5}, Lnbn;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)V

    .line 75
    new-instance p1, Lnah;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->postfix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->decimal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->decimalPlaces()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnaf$1;)V

    iput-object p1, p0, Lnag;->f:Lnah;

    return-void
.end method

.method static synthetic a(Lnag;)Lnah;
    .locals 0

    .line 62
    iget-object p0, p0, Lnag;->f:Lnah;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$gkjSgxvIilijQ48dFGUlaFQ5LNA(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lnag;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 131
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createCurrencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 62
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    invoke-virtual {p0, p1}, Lnag;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 82
    invoke-super {p0}, Lnbn;->a()V

    .line 83
    iget-object v0, p0, Lnag;->f:Lnah;

    iget-object v1, p0, Lnag;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->placeholder()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnah;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lnag;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    iget-object v2, p0, Lnag;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->a(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    .line 89
    iget-object v0, p0, Lnag;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nag$gkjSgxvIilijQ48dFGUlaFQ5LNA;->INSTANCE:L-$$Lambda$nag$gkjSgxvIilijQ48dFGUlaFQ5LNA;

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnag$1;

    invoke-direct {v1, p0}, Lnag$1;-><init>(Lnag;)V

    .line 92
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;
    .locals 5

    .line 119
    :try_start_0
    iget-object v0, p0, Lnag;->f:Lnah;

    iget-object v0, v0, Lnah;->c:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\d.]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v1, 0x0

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 122
    sget-object v2, Lmzc;->a:Lmzc;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Double parsing error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v2, v0, p1, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 125
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;->amount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lnag;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method f()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
