.class Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getButtonClickListener()Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClicked()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->isExpandedInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->access$100(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;)Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->updateValue(Lru/tinkoff/core/smartfields/lists/ListItem;Z)V

    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/SmartFieldManager;->scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 113
    :cond_0
    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->isExpandedInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->access$000(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;)Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->updateValue(Lru/tinkoff/core/smartfields/lists/ListItem;Z)V

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/SmartFieldManager;->scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 105
    :cond_0
    return-void
.end method
