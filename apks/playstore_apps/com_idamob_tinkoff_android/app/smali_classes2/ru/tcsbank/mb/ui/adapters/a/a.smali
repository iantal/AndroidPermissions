.class public final Lru/tcsbank/mb/ui/adapters/a/a;
.super Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        "Lru/tcsbank/mb/ui/fragments/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lru/tinkoff/mb/api/entities/g/ab;

.field public c:Lru/tcsbank/mb/ui/fragments/g/a/a$b;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lru/tinkoff/mb/api/entities/saving/SavingGoal;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/LayoutInflater;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;-><init>()V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a(Ljava/util/Collection;)V

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a;->d:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a;->e:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a;->g:Landroid/util/SparseArray;

    .line 73
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a;->notifyDataSetChanged()V

    .line 180
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 115
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 116
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    .line 117
    sget-object v3, Lru/tcsbank/mb/ui/adapters/a/a$1;->a:[I

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown account type = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    .line 121
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :pswitch_3
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 132
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 134
    :pswitch_5
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 134
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v1, :cond_1

    .line 135
    const/16 v0, 0xb

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 139
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 141
    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 143
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 145
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 147
    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    .line 149
    :pswitch_b
    const/16 v0, 0xd

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 39
    check-cast p1, Lru/tcsbank/mb/ui/fragments/g/a/a;

    .line 1157
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/a$a;

    .line 1158
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/adapters/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a;->d:Landroid/util/SparseArray;

    .line 1159
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a/a;->e:Landroid/util/SparseArray;

    .line 1160
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/a/a;->g:Landroid/util/SparseArray;

    .line 1161
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a;->b:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/g/a/a$a;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/saving/SavingGoal;Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;Lru/tinkoff/mb/api/entities/accounts/statements/Statement;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 1164
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->c:Lru/tcsbank/mb/ui/fragments/g/a/a$b;

    .line 2060
    iput-object v1, p1, Lru/tcsbank/mb/ui/fragments/g/a/a;->d:Lru/tcsbank/mb/ui/fragments/g/a/a$b;

    .line 1165
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;->a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V

    .line 39
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 39
    .line 2081
    packed-switch p2, :pswitch_data_0

    .line 2109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown view type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2083
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/f;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2107
    :goto_0
    return-object v0

    .line 2085
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/e;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2087
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2089
    :pswitch_3
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/m;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/m;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2091
    :pswitch_4
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2093
    :pswitch_5
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2095
    :pswitch_6
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/o;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/o;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2097
    :pswitch_7
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/q;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/q;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2099
    :pswitch_8
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2101
    :pswitch_9
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2103
    :pswitch_a
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/n;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2105
    :pswitch_b
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/p;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2107
    :pswitch_c
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/g/a/l;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
