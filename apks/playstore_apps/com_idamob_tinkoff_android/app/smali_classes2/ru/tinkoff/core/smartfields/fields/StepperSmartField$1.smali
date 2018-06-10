.class Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/fields/StepperSmartField;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->access$000(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->access$100(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->access$000(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->access$000(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->access$002(Lru/tinkoff/core/smartfields/fields/StepperSmartField;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->access$000(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 104
    return-void
.end method
