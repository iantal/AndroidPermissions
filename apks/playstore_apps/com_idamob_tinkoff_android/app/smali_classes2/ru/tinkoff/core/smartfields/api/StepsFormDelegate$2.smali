.class Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->inflateWithViewHolder(Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$000(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v0

    .line 163
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$200(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->getCurrentForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 164
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$200(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->getCurrentForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$000(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$300(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;->onFormComplete()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$100(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/view/StepsView;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setCurrentItem(I)V

    .line 169
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$400(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;->onStepComplete(I)V

    goto :goto_0
.end method
