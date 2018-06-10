.class final Lru/tinkoff/core/money/view/EditMoney$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/money/view/EditMoney;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/money/view/EditMoney;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/money/view/EditMoney;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lru/tinkoff/core/money/view/EditMoney$a;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/money/view/EditMoney;B)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lru/tinkoff/core/money/view/EditMoney$a;-><init>(Lru/tinkoff/core/money/view/EditMoney;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 711
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney$a;->a:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney$a;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v1}, Lru/tinkoff/core/money/view/EditMoney;->d(Lru/tinkoff/core/money/view/EditMoney;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->a(Lru/tinkoff/core/money/view/EditMoney;Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney$a;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v0}, Lru/tinkoff/core/money/view/EditMoney;->b(Lru/tinkoff/core/money/view/EditMoney;)V

    .line 713
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney$a;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 714
    if-eqz p2, :cond_0

    .line 715
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney$a;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v1}, Lru/tinkoff/core/money/view/EditMoney;->d(Lru/tinkoff/core/money/view/EditMoney;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney$a;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v1}, Lru/tinkoff/core/money/view/EditMoney;->d(Lru/tinkoff/core/money/view/EditMoney;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
