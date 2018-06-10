.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/w;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/e;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$c",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;",
            "Lru/tinkoff/mb/api/entities/accounts/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/e;Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->p:Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 45
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f0b024d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;

    .line 10049
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10051
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->b:Landroid/widget/TextView;

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 10051
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 11070
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 10051
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10052
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 12027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 10052
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 12062
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->d:Lru/tinkoff/core/money/b;

    .line 12110
    invoke-static {v4, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 10054
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->e:Landroid/view/View;

    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->f:Landroid/widget/TextView;

    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 10055
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 10057
    invoke-static {v3}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v4, "creditsSmallIconsPath"

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 13033
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 10058
    invoke-static {v3, v4, v5}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-array v4, v1, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lf/a/a/a/c;

    .line 10059
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07026a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {v5, v3, v6}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->d:Landroid/widget/ImageView;

    .line 10060
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 10062
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->n:I

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;I)I

    .line 10063
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->m:I

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->b(Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;I)I

    .line 10065
    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->itemView:Landroid/view/View;

    .line 13085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 10065
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10066
    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->itemView:Landroid/view/View;

    .line 14085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 10066
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    return-void

    .line 10065
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10066
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x18

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 113
    :goto_0
    return v0

    .line 109
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/w;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 110
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;

    .line 111
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 112
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 4070
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 5027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 112
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 5070
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 6062
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/e;->d:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 7062
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/e;->d:Lru/tinkoff/core/money/b;

    .line 113
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->m:I

    iget v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->m:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->n:I

    iget v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->n:I

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 111
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 8027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 121
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 8070
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 121
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 122
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 9062
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->d:Lru/tinkoff/core/money/b;

    .line 122
    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->m:I

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->n:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 120
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->onClick(Landroid/view/View;)V

    .line 90
    :goto_0
    return-void

    .line 79
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->o:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->p:Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 1027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->o:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->p:Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 2027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 82
    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->a:I

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->o:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->p:Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 3027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 85
    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->b:I

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900a1 -> :sswitch_0
        0x7f0900e7 -> :sswitch_2
        0x7f0900f0 -> :sswitch_1
    .end sparse-switch
.end method
