.class public final Lru/tinkoff/core/keyboard/TypefaceKeyboard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/TypefaceKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$e;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$e;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 156
    check-cast p1, Landroid/widget/EditText;

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
