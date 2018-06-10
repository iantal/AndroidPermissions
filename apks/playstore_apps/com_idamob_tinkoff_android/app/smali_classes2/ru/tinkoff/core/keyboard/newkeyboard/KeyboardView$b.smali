.class final Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;->a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;-><init>(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;->a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-static {v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->a(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    sget v0, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 227
    sget v0, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_column:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    iget-object v2, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;->a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-static {v2}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->a(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lru/tinkoff/core/keyboard/newkeyboard/c;->a(II)V

    .line 230
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;->a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-static {v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    sget v0, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    sget v0, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_column:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;->a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-static {v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/d;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/keyboard/newkeyboard/d;->a()Z

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;->a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-static {v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->c(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    sget v0, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    sget v0, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_column:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;->a:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-static {v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->c(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/e;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/keyboard/newkeyboard/e;->a()Z

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
