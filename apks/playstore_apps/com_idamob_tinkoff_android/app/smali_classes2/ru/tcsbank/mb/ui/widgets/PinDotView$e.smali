.class final Lru/tcsbank/mb/ui/widgets/PinDotView$e;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/PinDotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/PinDotView;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/PinDotView;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/PinDotView;B)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/PinDotView$e;-><init>(Lru/tcsbank/mb/ui/widgets/PinDotView;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 317
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPinEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->e(Lru/tcsbank/mb/ui/widgets/PinDotView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->e(Lru/tcsbank/mb/ui/widgets/PinDotView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPinEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->f(Lru/tcsbank/mb/ui/widgets/PinDotView;)V

    .line 325
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->g(Lru/tcsbank/mb/ui/widgets/PinDotView;)Lru/tcsbank/mb/ui/widgets/PinDotView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPinEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 327
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->g(Lru/tcsbank/mb/ui/widgets/PinDotView;)Lru/tcsbank/mb/ui/widgets/PinDotView$d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->g(Lru/tcsbank/mb/ui/widgets/PinDotView;)Lru/tcsbank/mb/ui/widgets/PinDotView$d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView$d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
