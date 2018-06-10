.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)Lapmn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)Lapmn;

    move-result-object p1

    invoke-interface {p1}, Lapmn;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-static {v0, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
