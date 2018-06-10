.class public Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/multicard/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/multicard/af;",
        "Lru/tcsbank/mb/ui/accounts/multicard/w;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/multicard/af;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/config/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 119
    const-string v0, "accounts"

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->finish()V

    .line 115
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1020004

    .line 55
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v2, 0x7f0905ed

    const v3, 0x102000d

    invoke-direct {v0, p0, v2, v3, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 61
    const v0, 0x7f0905ef

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->b:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0905ee

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0905ec

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 66
    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/ag;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/ag;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0905eb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/ah;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/ah;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 123
    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/w;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/w;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;",
            "Lru/tinkoff/mb/api/entities/g/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0f0603

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1044
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 85
    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/w;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/multicard/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0f05f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 92
    const v0, 0x7f060225

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 94
    const v1, 0x7f0b021e

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->d:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 95
    const v1, 0x7f09081d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    const v2, 0x7f09081c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 1150
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {v2, v0, p2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 82
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0f0604

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0f05f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->e:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->L_()V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;)V

    .line 50
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method
