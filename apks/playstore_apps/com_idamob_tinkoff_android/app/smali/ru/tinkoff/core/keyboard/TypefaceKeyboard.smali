.class public final Lru/tinkoff/core/keyboard/TypefaceKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/keyboard/TypefaceKeyboard$b;,
        Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;,
        Lru/tinkoff/core/keyboard/TypefaceKeyboard$e;,
        Lru/tinkoff/core/keyboard/TypefaceKeyboard$a;,
        Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;,
        Lru/tinkoff/core/keyboard/TypefaceKeyboard$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lru/tinkoff/core/keyboard/KeyboardView;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field final e:Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/KeyboardView;

    iput-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    .line 35
    new-instance v0, Lru/tinkoff/core/keyboard/a;

    invoke-direct {v0, p1, p3}, Lru/tinkoff/core/keyboard/a;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->setKeyboard(Lru/tinkoff/core/keyboard/a;)V

    .line 37
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/keyboard/KeyboardView;->setPreviewEnabled(Z)V

    .line 38
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    .line 1096
    new-instance v1, Lru/tinkoff/core/keyboard/TypefaceKeyboard$d;

    invoke-direct {v1, p0, v2}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$d;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V

    .line 38
    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->setOnKeyboardActionListener(Lru/tinkoff/core/keyboard/a/c;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->c:Landroid/os/Handler;

    .line 40
    new-instance v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;Landroid/os/Handler;)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->e:Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;

    .line 41
    new-instance v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$b;

    invoke-direct {v0, p0, v2}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$b;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->d:Ljava/lang/Runnable;

    .line 42
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->setEnabled(Z)V

    .line 62
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->e:Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a()V

    goto :goto_0
.end method
