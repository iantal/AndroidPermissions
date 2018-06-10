.class public Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;
.super Lru/tcsbank/mb/ui/accounts/multicard/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/multicard/a",
        "<",
        "Lru/tcsbank/mb/ui/accounts/multicard/e;",
        "Lru/tcsbank/mb/ui/accounts/multicard/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/multicard/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/a;->a(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->b:Ljava/lang/String;

    .line 36
    const v0, 0x7f090441

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const v0, 0x7f090367

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/f;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method final synthetic d()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;)V

    .line 26
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/a;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
