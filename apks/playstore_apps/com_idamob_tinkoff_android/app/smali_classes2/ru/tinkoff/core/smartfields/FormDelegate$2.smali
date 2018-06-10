.class Lru/tinkoff/core/smartfields/FormDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/FormDelegate$FormCache$OnStateLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/FormDelegate;->restoreForm(Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/FormDelegate;

.field final synthetic val$listener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/FormDelegate;Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/FormDelegate;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/FormDelegate$2;->val$listener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$2;->val$listener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;

    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;->onError(Ljava/lang/Exception;)V

    .line 107
    return-void
.end method

.method public onStateLoaded(Lru/tinkoff/core/smartfields/SavedFormState;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$2;->this$0:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->access$000(Lru/tinkoff/core/smartfields/FormDelegate;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SavedFormState;->getFormState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$2;->val$listener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;->onFormRestored()V

    .line 101
    :cond_0
    return-void
.end method
