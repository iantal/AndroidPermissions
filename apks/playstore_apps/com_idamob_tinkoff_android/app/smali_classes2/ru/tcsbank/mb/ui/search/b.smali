.class final Lru/tcsbank/mb/ui/search/b;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/q/e;",
        "Lru/tcsbank/mb/ui/search/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tinkoff/mb/api/entities/g/ab;

.field private final d:Lru/tcsbank/mb/ui/search/ag$a;

.field private final e:Z

.field private final f:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/e;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/ui/search/ag$a;ZI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/b;->c:Lru/tinkoff/mb/api/entities/g/ab;

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/search/b;->d:Lru/tcsbank/mb/ui/search/ag$a;

    .line 41
    iput-boolean p4, p0, Lru/tcsbank/mb/ui/search/b;->e:Z

    .line 42
    iput p5, p0, Lru/tcsbank/mb/ui/search/b;->f:I

    .line 43
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/b$a;
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f0b0285

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lru/tcsbank/mb/ui/search/b$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/b$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const v6, 0x7f06022d

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/search/b$a;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lru/tinkoff/mb/api/entities/q/e;

    .line 2098
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/q/e;->j:Lru/tinkoff/core/money/b;

    .line 2110
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2163
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1048
    invoke-static {v1, v4}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/mb/api/entities/accounts/b;)Lru/tinkoff/core/money/b;

    move-result-object v4

    .line 1050
    iget-object v5, p1, Lru/tcsbank/mb/ui/search/b$a;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/search/b;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-object v5, p1, Lru/tcsbank/mb/ui/search/b$a;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/search/b;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1053
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/b$a;->a:Landroid/widget/TextView;

    .line 3066
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/e;->b:Ljava/lang/String;

    .line 1053
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v1, v4}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 1055
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/b$a;->g:Lru/tcsbank/mb/ui/search/widget/SearchAccountCardView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/search/b;->c:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v1, v0, v4}, Lru/tcsbank/mb/ui/search/widget/SearchAccountCardView;->a(Lru/tinkoff/mb/api/entities/q/e;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 3110
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1056
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v1, :cond_7

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 4077
    check-cast v0, Lru/tinkoff/mb/api/entities/q/e;

    .line 4078
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5082
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/q/e;->f:Ljava/lang/String;

    .line 4080
    invoke-static {v4}, Lru/tcsbank/mb/utils/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4081
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 4082
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    const v5, 0x7f0f00e0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4083
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4098
    :goto_2
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->d:Landroid/widget/ImageView;

    .line 7118
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/q/e;->n:Z

    .line 4098
    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4099
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/b$a;->e:Landroid/widget/ImageView;

    .line 7126
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/q/e;->o:Z

    .line 4099
    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    :goto_5
    return-void

    :cond_0
    move-object v1, p0

    .line 1050
    goto :goto_0

    :cond_1
    move v1, v3

    .line 1052
    goto :goto_1

    .line 6082
    :cond_2
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/q/e;->f:Ljava/lang/String;

    .line 6086
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/e;->g:Lru/tinkoff/mb/api/entities/cards/c;

    .line 4084
    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4085
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 4086
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    const v5, 0x7f0f00df

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4087
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    const v5, 0x7f060233

    invoke-static {v1, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 6090
    :cond_3
    iget-boolean v4, v0, Lru/tinkoff/mb/api/entities/q/e;->h:Z

    .line 7086
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/e;->g:Lru/tinkoff/mb/api/entities/cards/c;

    .line 4088
    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/e;->a(ZLru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4089
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 4090
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    const v5, 0x7f0f00e1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4091
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 4093
    :cond_4
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 4094
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    const v5, 0x7f0f00cf

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4095
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 4098
    goto :goto_3

    :cond_6
    move v2, v3

    .line 4099
    goto :goto_4

    .line 1059
    :cond_7
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 1060
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1062
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/b;->d:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lru/tinkoff/mb/api/entities/q/e;

    iget v2, p0, Lru/tcsbank/mb/ui/search/b;->f:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/q/e;I)V

    .line 74
    return-void
.end method
