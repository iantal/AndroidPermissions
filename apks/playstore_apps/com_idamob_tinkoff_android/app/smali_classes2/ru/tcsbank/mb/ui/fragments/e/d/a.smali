.class public final Lru/tcsbank/mb/ui/fragments/e/d/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/d/a$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ab/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/model/ab/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ab/b;",
            ">;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/model/ab/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->b:Lru/tcsbank/mb/ui/c/d;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->c:Landroid/view/LayoutInflater;

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->d:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    .line 45
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/fragments/e/d/a;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->b:Lru/tcsbank/mb/ui/c/d;

    new-instance v2, Lru/tcsbank/mb/model/ab/l;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/a;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ab/l;-><init>(Lru/tcsbank/mb/model/ab/a;)V

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ab/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lru/tcsbank/mb/ui/fragments/e/d/c;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/b;

    .line 1018
    iget-object v1, v0, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 95
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 96
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 97
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/loyalty/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1097
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ab/a;

    iget-object v2, v2, Lru/tcsbank/mb/model/ab/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ab/a;

    .line 2018
    iget-object v2, v0, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2040
    iput-object v2, v1, Lru/tcsbank/mb/model/ab/a;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3022
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/b;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 3044
    iput-object v0, v1, Lru/tcsbank/mb/model/ab/a;->d:Lru/tinkoff/mb/api/entities/g/w;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    new-instance v4, Lru/tcsbank/mb/model/ab/a;

    .line 4018
    iget-object v5, v0, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4022
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/b;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 4097
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    .line 102
    invoke-direct {v4, v5, v0, v1}, Lru/tcsbank/mb/model/ab/a;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/g/w;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 32
    check-cast p1, Lru/tcsbank/mb/ui/fragments/e/d/a$a;

    .line 5056
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/a;

    .line 6032
    iget-object v1, v0, Lru/tcsbank/mb/model/ab/a;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 5109
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ab/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 7028
    iget-object v3, v0, Lru/tcsbank/mb/model/ab/a;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5109
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7036
    iget-object v1, v0, Lru/tcsbank/mb/model/ab/a;->d:Lru/tinkoff/mb/api/entities/g/w;

    .line 5058
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->a(Lru/tcsbank/mb/ui/fragments/e/d/a$a;)Landroid/widget/ImageView;

    move-result-object v3

    .line 8111
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 7116
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 7122
    const v2, 0x7f08022b

    .line 5058
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5059
    invoke-static {p1}, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->b(Lru/tcsbank/mb/ui/fragments/e/d/a$a;)Landroid/widget/TextView;

    move-result-object v2

    .line 8119
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/g/w;->a:Ljava/lang/String;

    .line 5059
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5060
    invoke-static {p1}, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->c(Lru/tcsbank/mb/ui/fragments/e/d/a$a;)Landroid/widget/TextView;

    move-result-object v3

    .line 10024
    iget-object v2, v0, Lru/tcsbank/mb/model/ab/a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 10036
    iget-object v4, v0, Lru/tcsbank/mb/model/ab/a;->d:Lru/tinkoff/mb/api/entities/g/w;

    .line 9065
    if-ne v4, v1, :cond_3

    .line 11028
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/a;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 9068
    :goto_2
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/d/b;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/e/d/b;-><init>(Lru/tinkoff/mb/api/entities/g/w;)V

    .line 9069
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 9070
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 9071
    if-eqz v0, :cond_2

    .line 11065
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 9072
    invoke-static {v2}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 12065
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 9073
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 12149
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 9074
    invoke-static {v1}, Lru/tcsbank/mb/model/ab/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 9075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5060
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 7116
    :sswitch_0
    const-string v5, "AllAirlines"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "AllAirLinesDebit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "37"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 7120
    :pswitch_0
    const v2, 0x7f08022a

    goto/16 :goto_1

    .line 9077
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 7116
    nop

    :sswitch_data_0
    .sparse-switch
        0x664 -> :sswitch_2
        0x1cc50616 -> :sswitch_1
        0x45326896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 32
    .line 13050
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b026e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13051
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/d/a$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/fragments/e/d/a$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 32
    return-object v1
.end method
