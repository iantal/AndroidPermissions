.class Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;


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
    .line 67
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$4;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptClick(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$4;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 71
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$4;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->getCurrentForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 72
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$4;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->getCurrentForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method
