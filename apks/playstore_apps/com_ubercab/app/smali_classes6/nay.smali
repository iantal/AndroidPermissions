.class Lnay;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;",
        ">;",
        "Lmzz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;Lmzv;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    return-void
.end method

.method private synthetic a(Laumy;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    const-string v1, "tel"

    iget-object v2, p0, Lnay;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    .line 77
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->phoneNumber()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static synthetic lambda$ztLZIY8FbpoUBWQalNke9HjkDx0(Lnay;Laumy;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lnay;->a(Laumy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 63
    invoke-super {p0}, Lmzu;->a()V

    .line 64
    iget-object v0, p0, Lnay;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lnay;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lnay;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    const-string v1, "b687fd4f-2829"

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setAnalyticsId(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lnay;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setAnalyticsEnabled(Z)V

    .line 67
    iget-object v0, p0, Lnay;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lnay;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnay;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnay;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnay;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setPadding(IIII)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lnay;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nay$ztLZIY8FbpoUBWQalNke9HjkDx0;

    invoke-direct {v1, p0}, L-$$Lambda$nay$ztLZIY8FbpoUBWQalNke9HjkDx0;-><init>(Lnay;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
