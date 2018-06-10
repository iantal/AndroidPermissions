.class Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;
.super Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    invoke-direct {p0, p2, p3, p4}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;-><init>(Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public buttonClicked(Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 91
    return-void
.end method

.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->access$100(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
