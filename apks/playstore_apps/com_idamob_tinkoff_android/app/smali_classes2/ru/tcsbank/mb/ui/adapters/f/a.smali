.class public final Lru/tcsbank/mb/ui/adapters/f/a;
.super Lru/tinkoff/core/keyboard/newkeyboard/a/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/adapters/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/newkeyboard/a/b;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/f/a;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/f/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b022a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1096
    invoke-static {v0, p2}, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->a(Landroid/view/View;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)V

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    .line 2081
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2082
    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2083
    invoke-static {v0, p2}, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->a(Landroid/view/View;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)V

    .line 44
    return-object v0
.end method
