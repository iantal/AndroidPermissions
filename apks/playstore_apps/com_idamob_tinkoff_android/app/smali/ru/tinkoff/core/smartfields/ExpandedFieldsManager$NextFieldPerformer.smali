.class Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;
.super Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NextFieldPerformer"
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V

    return-void
.end method


# virtual methods
.method getAnimationDirection()I
    .locals 1

    .prologue
    .line 452
    const/4 v0, -0x1

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
    .line 463
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method hasFurtherExpandedField()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$1000(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z

    move-result v0

    return v0
.end method
