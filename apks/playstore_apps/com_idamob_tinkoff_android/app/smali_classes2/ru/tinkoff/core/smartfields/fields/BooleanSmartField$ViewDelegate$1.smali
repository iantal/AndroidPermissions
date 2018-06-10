.class Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->createFullView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate$1;->this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate$1;->this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate$1;->this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->access$300(Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonClicked(Z)V

    .line 223
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate$1;->this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->smartField:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/SmartFieldManager;->scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 224
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
