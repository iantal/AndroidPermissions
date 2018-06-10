.class public final Lru/tcsbank/mb/ui/limits/y;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/limits/y$a;,
        Lru/tcsbank/mb/ui/limits/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/limits/y$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/i/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Lru/tcsbank/mb/ui/limits/y$a;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/limits/y$a;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/y;->a:Ljava/util/List;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/limits/y;->b:Z

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/y;->d:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/limits/y;->c:Lru/tcsbank/mb/ui/limits/y$a;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/y;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/limits/y$b;

    .line 1049
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/y;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/i/a;

    .line 1050
    iget-object v1, p1, Lru/tcsbank/mb/ui/limits/y$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1052
    iget-object v4, p1, Lru/tcsbank/mb/ui/limits/y$b;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 2051
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/i/a;->c:Ljava/lang/String;

    .line 1052
    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setTitle(Ljava/lang/String;)V

    .line 1053
    iget-object v4, p1, Lru/tcsbank/mb/ui/limits/y$b;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 2068
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/i/a;->d:Lru/tinkoff/core/money/b;

    .line 2072
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/i/a;->e:Lru/tinkoff/core/money/b;

    .line 1053
    invoke-virtual {v4, v5, v6}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 1056
    sget-object v4, Lru/tcsbank/mb/ui/limits/y$1;->a:[I

    .line 3047
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/i/a;->b:Lru/tinkoff/mb/api/entities/i/b;

    .line 1056
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/i/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1064
    const/4 v1, 0x0

    .line 1066
    :goto_0
    iget-object v4, p1, Lru/tcsbank/mb/ui/limits/y$b;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setPeriod(Ljava/lang/String;)V

    .line 1068
    iget-object v4, p1, Lru/tcsbank/mb/ui/limits/y$b;->b:Landroid/view/View;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/limits/y;->b:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4043
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/i/a;->a:Ljava/lang/String;

    .line 1070
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1078
    iget-object v0, p1, Lru/tcsbank/mb/ui/limits/y$b;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setIcon(I)V

    .line 1081
    :goto_3
    iget-object v0, p1, Lru/tcsbank/mb/ui/limits/y$b;->b:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/limits/z;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/limits/z;-><init>(Lru/tcsbank/mb/ui/limits/y;Lru/tcsbank/mb/ui/limits/y$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 1058
    :pswitch_0
    const v4, 0x7f0f0545

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1061
    :pswitch_1
    const v4, 0x7f0f0544

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lru/tcsbank/mb/ui/limits/y;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1068
    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    .line 1070
    :sswitch_0
    const-string v3, "CASH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v4, "CARD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_2

    .line 1072
    :pswitch_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/limits/y$b;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    const v1, 0x7f080182

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setIcon(I)V

    goto :goto_3

    .line 1075
    :pswitch_3
    iget-object v0, p1, Lru/tcsbank/mb/ui/limits/y$b;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setIcon(I)V

    goto :goto_3

    .line 1056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1070
    :sswitch_data_0
    .sparse-switch
        0x1f7310 -> :sswitch_1
        0x1f7333 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 23
    .line 5043
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/y;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0b026d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5044
    new-instance v1, Lru/tcsbank/mb/ui/limits/y$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/limits/y$b;-><init>(Landroid/view/View;)V

    .line 23
    return-object v1
.end method
