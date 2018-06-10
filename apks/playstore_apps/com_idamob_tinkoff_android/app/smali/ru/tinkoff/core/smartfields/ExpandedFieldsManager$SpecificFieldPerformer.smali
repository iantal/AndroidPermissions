.class Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;
.super Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpecificFieldPerformer"
.end annotation


# instance fields
.field private isAnimate:Z

.field private smartField:Lru/tinkoff/core/smartfields/SmartField;

.field final synthetic this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/SmartField;Z)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V

    .line 425
    iput-object p2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;->smartField:Lru/tinkoff/core/smartfields/SmartField;

    .line 426
    iput-boolean p3, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;->isAnimate:Z

    .line 427
    return-void
.end method


# virtual methods
.method getAnimationDirection()I
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;->isAnimate:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 443
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;->smartField:Lru/tinkoff/core/smartfields/SmartField;

    return-object v0
.end method

.method hasFurtherExpandedField()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1000(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z

    move-result v0

    return v0
.end method
