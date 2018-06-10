.class Lru/tinkoff/core/smartfields/SmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/SmartField;->onShowExpanded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/SmartField;

.field final synthetic val$imm:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic val$valueView:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/SmartField;Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField$1;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/SmartField$1;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lru/tinkoff/core/smartfields/SmartField$1;->val$valueView:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$1;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField$1;->val$valueView:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 622
    return-void
.end method
