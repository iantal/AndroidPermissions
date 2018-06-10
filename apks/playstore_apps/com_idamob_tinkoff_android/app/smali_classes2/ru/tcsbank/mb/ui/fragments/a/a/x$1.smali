.class final Lru/tcsbank/mb/ui/fragments/a/a/x$1;
.super Lru/tinkoff/core/keyboard/newkeyboard/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/a/a/x;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/a/a/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/x;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/x$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/x;

    invoke-direct {p0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/x;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->b(Lru/tcsbank/mb/ui/fragments/a/a/x;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/x;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->a(Lru/tcsbank/mb/ui/fragments/a/a/x;)Lru/tcsbank/mb/ui/widgets/PinView;

    move-result-object v0

    .line 1060
    iget v0, v0, Lru/tcsbank/mb/ui/widgets/PinView;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    return-void

    .line 1060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/x;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->a(Lru/tcsbank/mb/ui/fragments/a/a/x;)Lru/tcsbank/mb/ui/widgets/PinView;

    move-result-object v0

    .line 1038
    iget v1, v0, Lru/tcsbank/mb/ui/widgets/PinView;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1041
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/PinView;->a:[Landroid/widget/TextView;

    iget v2, v0, Lru/tcsbank/mb/ui/widgets/PinView;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lru/tcsbank/mb/ui/widgets/PinView;->b:I

    aget-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/a/a/x$1;->b()V

    .line 88
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/x;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->a(Lru/tcsbank/mb/ui/fragments/a/a/x;)Lru/tcsbank/mb/ui/widgets/PinView;

    move-result-object v0

    .line 1045
    iget v1, v0, Lru/tcsbank/mb/ui/widgets/PinView;->b:I

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/PinView;->a:[Landroid/widget/TextView;

    iget v2, v0, Lru/tcsbank/mb/ui/widgets/PinView;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lru/tcsbank/mb/ui/widgets/PinView;->b:I

    aget-object v0, v1, v2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/a/a/x$1;->b()V

    .line 98
    return-void
.end method
