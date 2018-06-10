.class Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;
.super Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FinishFieldPerformer"
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V

    return-void
.end method


# virtual methods
.method protected further(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$702(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Z)Z

    .line 412
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->onHideExpanded()V

    .line 413
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->onStop()V

    .line 414
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->detachManager()V

    .line 415
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1100(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 416
    const/4 v0, 0x0

    return-object v0
.end method

.method getAnimationDirection()I
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method getFurtherField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 406
    const/4 v0, 0x0

    return-object v0
.end method

.method hasFurtherExpandedField()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1000(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z

    move-result v0

    return v0
.end method
