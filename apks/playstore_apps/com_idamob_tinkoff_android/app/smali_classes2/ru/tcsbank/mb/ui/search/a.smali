.class final Lru/tcsbank/mb/ui/search/a;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        "Lru/tcsbank/mb/ui/search/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tcsbank/mb/ui/search/ag$a;ZI)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/a;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 47
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/search/a;->d:Z

    .line 48
    iput p4, p0, Lru/tcsbank/mb/ui/search/a;->e:I

    .line 49
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/a$a;
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0b0284

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lru/tcsbank/mb/ui/search/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 34
    check-cast p1, Lru/tcsbank/mb/ui/search/a$a;

    .line 1053
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/a$a;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/search/a;->d:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/a$a;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/search/a;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/a$a;->b:Landroid/widget/TextView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1055
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lru/tcsbank/mb/ui/search/a$a;->a:Landroid/widget/ImageView;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3095
    const v6, 0x7f0601bc

    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    .line 3096
    const v7, 0x7f06022d

    invoke-static {v4, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    .line 3097
    invoke-static {v4}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v8

    .line 3098
    invoke-static {v4, v0}, Lru/tcsbank/mb/model/c/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/bumptech/glide/load/g;

    new-instance v9, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v9, v4, v7, v10}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v9, v8, v2

    new-instance v7, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v7, v4, v6}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v7, v8, v10

    const/4 v6, 0x2

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v7, v8, v6

    const/4 v6, 0x3

    new-instance v7, Lf/a/a/a/b;

    invoke-direct {v7, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v7, v8, v6

    .line 3099
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3103
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1057
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 4089
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 4090
    invoke-static {v4, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 4091
    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 5073
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/accounts/d;

    if-eqz v0, :cond_4

    .line 7027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 5074
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->j()Lorg/joda/time/b;

    move-result-object v1

    .line 5079
    :cond_0
    :goto_3
    if-eqz v1, :cond_5

    .line 5080
    const-string v0, "d MMM yyyy"

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5081
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/a$a;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lru/tcsbank/mb/ui/search/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0571

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5082
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5083
    :goto_4
    return-void

    :cond_1
    move-object v0, p0

    .line 1053
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 1054
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 4091
    goto :goto_2

    .line 8027
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 5075
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v0, :cond_0

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 5076
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 9091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    goto :goto_3

    .line 5084
    :cond_5
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/a;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iget v2, p0, Lru/tcsbank/mb/ui/search/a;->e:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;I)V

    .line 69
    return-void
.end method
