.class final Lru/tinkoff/core/keyboard/TypefaceKeyboard$d;
.super Lru/tinkoff/core/keyboard/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/TypefaceKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$d;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    invoke-direct {p0}, Lru/tinkoff/core/keyboard/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$d;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$d;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    .line 1024
    iget-object v0, v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a:Landroid/app/Activity;

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    check-cast v0, Landroid/widget/EditText;

    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 112
    const/4 v2, -0x5

    if-ne p1, v2, :cond_2

    .line 113
    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 114
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 117
    :cond_2
    int-to-char v2, p1

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
