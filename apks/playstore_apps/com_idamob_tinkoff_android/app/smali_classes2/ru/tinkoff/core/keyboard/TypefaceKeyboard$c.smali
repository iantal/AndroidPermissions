.class public final Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/TypefaceKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;->b:Z

    .line 127
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    if-eqz p2, :cond_1

    move-object v0, p1

    .line 132
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 133
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a(Landroid/view/View;)V

    .line 134
    iget-boolean v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;->b:Z

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Landroid/widget/EditText;

    .line 136
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    .line 1065
    iget-object v1, v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->e:Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;

    .line 1175
    iput-boolean v2, v1, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;->a:Z

    .line 1066
    iget-object v1, v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->c:Landroid/os/Handler;

    iget-object v2, v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1067
    iget-object v1, v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lru/tinkoff/core/keyboard/KeyboardView;->setVisibility(I)V

    .line 1068
    iget-object v0, v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->b:Lru/tinkoff/core/keyboard/KeyboardView;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/keyboard/KeyboardView;->setEnabled(Z)V

    .line 140
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0
.end method
