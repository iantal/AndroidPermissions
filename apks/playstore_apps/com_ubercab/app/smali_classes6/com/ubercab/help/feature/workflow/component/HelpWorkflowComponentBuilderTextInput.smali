.class public abstract Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;
.super Lnac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnac<",
        "TM;",
        "Lnbn<",
        "TM;TV;>;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lnac;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;
    .locals 0

    .line 30
    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lnbn;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lnbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;",
            "Landroid/view/ViewGroup;",
            "Lmzv;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;",
            ")",
            "Lnbn<",
            "TM;TV;>;"
        }
    .end annotation
.end method
