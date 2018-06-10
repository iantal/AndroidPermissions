.class Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->tryToShowKeyboard(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/expander/SingleInputExpander;

.field final synthetic val$attempt:I

.field final synthetic val$imm:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/expander/SingleInputExpander;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->this$0:Lru/tinkoff/core/smartfields/expander/SingleInputExpander;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$view:Landroid/view/View;

    iput p4, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->this$0:Lru/tinkoff/core/smartfields/expander/SingleInputExpander;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    iget v3, p0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;->val$attempt:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->access$000(Lru/tinkoff/core/smartfields/expander/SingleInputExpander;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V

    .line 112
    :cond_0
    return-void
.end method
