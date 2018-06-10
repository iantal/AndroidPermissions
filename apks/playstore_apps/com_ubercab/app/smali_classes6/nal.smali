.class Lnal;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;",
        ">;",
        "Lmzw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;Lmzv;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 61
    invoke-super {p0}, Lmzu;->a()V

    .line 62
    iget-object v0, p0, Lnal;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    iget-object v1, p0, Lnal;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    move-result-object v0

    const-string v1, "37df763b-094c"

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    move-result-object v0

    iget-object v1, p0, Lnal;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnal;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnal;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnal;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->setPadding(IIII)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lnal;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
