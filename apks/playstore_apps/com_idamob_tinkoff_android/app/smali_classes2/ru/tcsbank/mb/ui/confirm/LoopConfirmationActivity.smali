.class public Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;
.super Lru/tcsbank/mb/ui/confirm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/confirm/a",
        "<",
        "Lru/tcsbank/mb/ui/confirm/d;",
        "Lru/tcsbank/mb/ui/confirm/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/money/view/EditMoney;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/confirm/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_params"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;)V

    .line 30
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/confirm/a;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0902bb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->a:Lru/tinkoff/core/money/view/EditMoney;

    .line 34
    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    new-instance v1, Lru/tcsbank/mb/ui/confirm/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/e;-><init>(Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 40
    check-cast v0, Lru/tcsbank/mb/ui/confirm/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v1

    .line 2035
    iput-object v1, v0, Lru/tcsbank/mb/ui/confirm/f;->a:Lru/tcsbank/mb/model/p/a;

    .line 41
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lru/tcsbank/mb/ui/confirm/a;->onResume()V

    .line 46
    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 49
    :cond_0
    return-void
.end method
