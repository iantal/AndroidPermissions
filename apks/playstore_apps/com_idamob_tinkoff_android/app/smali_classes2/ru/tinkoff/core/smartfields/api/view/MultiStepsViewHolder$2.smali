.class Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;


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
    .line 48
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$2;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$2;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$2;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
