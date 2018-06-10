.class Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->initSteps(Lru/tinkoff/core/smartfields/api/view/StepsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChanged(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->setCurrentPage(I)V

    .line 63
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setFocusedFormIndex(I)V

    .line 64
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->setCurrentForm(Lru/tinkoff/core/smartfields/Form;)V

    .line 65
    return-void
.end method
