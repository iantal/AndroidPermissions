.class final synthetic Lru/tinkoff/chat/webim/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/b;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/h;->a:Lru/tinkoff/chat/webim/ui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/h;->a:Lru/tinkoff/chat/webim/ui/b;

    .line 1158
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    .line 1163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1165
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 0
    return-void
.end method
