.class public final Lru/tinkoff/core/keyboard/newkeyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tinkoff/core/keyboard/newkeyboard/b;->a:Landroid/widget/EditText;

    .line 21
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 22
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/b$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/keyboard/newkeyboard/b$1;-><init>(Lru/tinkoff/core/keyboard/newkeyboard/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lru/tinkoff/core/keyboard/newkeyboard/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 37
    iget-object v2, p0, Lru/tinkoff/core/keyboard/newkeyboard/b;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 39
    if-lez v1, :cond_0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
