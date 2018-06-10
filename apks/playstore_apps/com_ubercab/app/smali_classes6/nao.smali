.class public Lnao;
.super Lmzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;Lmzv;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 62
    invoke-super {p0}, Lmzu;->a()V

    .line 63
    iget-object v0, p0, Lnao;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;

    iget-object v1, p0, Lnao;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lnao;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;

    iget-object v1, p0, Lnao;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnao;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnao;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnao;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;->setPadding(IIII)V

    return-void
.end method
