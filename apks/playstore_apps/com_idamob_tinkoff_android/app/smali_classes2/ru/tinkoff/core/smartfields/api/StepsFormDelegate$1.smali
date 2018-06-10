.class Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache$OnStateLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->restoreForm(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

.field final synthetic val$listener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->val$listener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->val$listener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;

    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;->onError(Ljava/lang/Exception;)V

    .line 145
    return-void
.end method

.method public onStateLoaded(Lru/tinkoff/core/smartfields/SavedFormState;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$000(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SavedFormState;->getFormState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->updateFormWith(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SavedFormState;->getStepsState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$100(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/view/StepsView;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SavedFormState;->getStepsState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setStates([I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->val$listener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;->onFormRestored()V

    .line 139
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$100(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/view/StepsView;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->access$000(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setCurrentItem(I)V

    goto :goto_0
.end method
