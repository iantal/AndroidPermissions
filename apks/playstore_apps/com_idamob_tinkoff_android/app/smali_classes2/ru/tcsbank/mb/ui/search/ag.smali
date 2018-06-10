.class final Lru/tcsbank/mb/ui/search/ag;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/search/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/search/ag$a;

.field final b:Lru/tcsbank/mb/ui/search/d$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/search/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Lru/tinkoff/mb/api/entities/g/ab;

.field e:I

.field final f:Lru/tcsbank/mb/ui/h/f;

.field private final g:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/search/ag$a;Lru/tcsbank/mb/ui/search/d$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/ag;->g:Landroid/view/LayoutInflater;

    .line 56
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    .line 57
    iput-object p3, p0, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/h/f;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/h/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/ag;->f:Lru/tcsbank/mb/ui/h/f;

    .line 59
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 100
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v4, :cond_3

    move-object v1, v0

    .line 101
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 1132
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 102
    if-nez v1, :cond_1

    .line 103
    new-instance v1, Lru/tcsbank/mb/ui/search/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v1, v0, v4, p2, v5}, Lru/tcsbank/mb/ui/search/a;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tcsbank/mb/ui/search/ag$a;ZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 107
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 2132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 107
    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 108
    new-instance v1, Lru/tcsbank/mb/ui/search/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v1, v0, v4, p2, v5}, Lru/tcsbank/mb/ui/search/a;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tcsbank/mb/ui/search/ag$a;ZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    new-instance v4, Lru/tcsbank/mb/ui/search/a;

    iget-object v5, p0, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v6, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v4, v0, v5, p2, v6}, Lru/tcsbank/mb/ui/search/a;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tcsbank/mb/ui/search/ag$a;ZI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 112
    new-instance v4, Lru/tcsbank/mb/ui/search/g;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/search/g;-><init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    new-instance v1, Lru/tcsbank/mb/ui/search/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v1, v0, v4, p2, v5}, Lru/tcsbank/mb/ui/search/a;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tcsbank/mb/ui/search/ag$a;ZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_4
    return-object v2
.end method

.method final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/ag;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/f;->c()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lru/tcsbank/mb/ui/search/f$a;

    .line 3075
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/f;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/search/f;->a(Lru/tcsbank/mb/ui/search/f$a;)V

    .line 39
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 6

    .prologue
    const v0, 0x7f0b0283

    const/4 v4, 0x0

    .line 39
    .line 4063
    packed-switch p2, :pswitch_data_0

    .line 4069
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown viewType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4065
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ag;->g:Landroid/view/LayoutInflater;

    .line 5024
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5025
    new-instance v0, Lru/tcsbank/mb/ui/search/f$a;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/search/f$a;-><init>(Landroid/view/View;)V

    .line 5026
    iget-object v2, v0, Lru/tcsbank/mb/ui/search/f$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5028
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5030
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5031
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 5032
    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    .line 5033
    iget-object v3, v0, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 5035
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5036
    iget-object v3, v0, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lru/tcsbank/mb/ui/search/al$a;

    mul-int/lit8 v5, v2, 0x2

    invoke-direct {v4, v1, v5}, Lru/tcsbank/mb/ui/search/al$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 5038
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 4067
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ag;->g:Landroid/view/LayoutInflater;

    .line 6024
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6025
    new-instance v0, Lru/tcsbank/mb/ui/search/f$a;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/search/f$a;-><init>(Landroid/view/View;)V

    .line 6027
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6029
    iget-object v2, v0, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 6030
    iget-object v2, v0, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lru/tcsbank/mb/ui/search/ae;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/search/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6032
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070262

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6033
    iget-object v2, v0, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 4063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
