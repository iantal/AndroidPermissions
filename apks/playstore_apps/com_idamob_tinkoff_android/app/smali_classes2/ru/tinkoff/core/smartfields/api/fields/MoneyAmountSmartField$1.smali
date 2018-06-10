.class Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/money/view/EditMoney$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoneyAmountChanged(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->access$002(Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    .line 169
    return-void
.end method
