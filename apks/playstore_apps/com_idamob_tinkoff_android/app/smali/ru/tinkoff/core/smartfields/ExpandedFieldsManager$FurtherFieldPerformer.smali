.class public abstract Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FurtherFieldPerformer"
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected further(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 506
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1300(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-object v4

    .line 509
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->hasFurtherExpandedField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->getFurtherField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 515
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1400(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/data/IntRange;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/data/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1100(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 520
    :cond_2
    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->isRedirectToTargetField()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getTargetFieldKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 534
    :goto_1
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 535
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->getAnimationDirection()I

    move-result v2

    invoke-static {v1, v0, v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/SmartField;I)V

    goto :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->getFurtherField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method abstract getAnimationDirection()I
.end method

.method abstract getFurtherField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;
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
.end method

.method abstract hasFurtherExpandedField()Z
.end method

.method public perform(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$800(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 498
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->performOperation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->further(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object p0

    goto :goto_0
.end method
