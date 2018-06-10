.class Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getBooleanSmartFieldInfo()Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;
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
    .line 71
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFieldDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
