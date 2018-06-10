.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;
.super Lnac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnac<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;",
        "Lnai;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyq;

.field private final b:Lnbv;

.field private final c:Lnbu;

.field private final d:Lnbx;


# direct methods
.method public constructor <init>(Lmyq;Lnbv;Lnbu;Lnbx;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lnac;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->a:Lmyq;

    .line 61
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->b:Lnbv;

    .line 62
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->c:Lnbu;

    .line 63
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->d:Lnbx;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 88
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DATE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;
    .locals 0

    .line 45
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;)Lnai;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;)Lnai;
    .locals 13

    move-object v0, p0

    .line 73
    new-instance v12, Lnai;

    new-instance v4, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->a:Lmyq;

    iget-object v7, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->b:Lnbv;

    iget-object v8, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->c:Lnbu;

    iget-object v9, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->d:Lnbx;

    .line 82
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lnai;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;Lmyq;Lnbv;Lnbu;Lnbx;Landroid/content/res/Resources;Lmzv;)V

    return-object v12
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 93
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_DATE_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    return-object p1
.end method
