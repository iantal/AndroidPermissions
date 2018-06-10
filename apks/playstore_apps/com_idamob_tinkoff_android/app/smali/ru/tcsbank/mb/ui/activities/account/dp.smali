.class final Lru/tcsbank/mb/ui/activities/account/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/dp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/e;",
        "Lru/tcsbank/mb/ui/activities/account/dp$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/e/b;


# instance fields
.field private final b:Lru/tcsbank/mb/ui/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "d MMMM"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/dp;->a:Lorg/joda/time/e/b;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/ui/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/dp;->b:Lru/tcsbank/mb/ui/c/g;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 33
    .line 8044
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/dp$a;

    const v1, 0x7f0b01e2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/dp;->b:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/dp$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 33
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/dp$a;

    check-cast p2, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 1049
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->b:Landroid/widget/TextView;

    .line 1070
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 1049
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2062
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/accounts/e;->d:Lru/tinkoff/core/money/b;

    .line 1050
    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 1052
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    const-string v4, "creditsBigIconsPath"

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 3033
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 1054
    invoke-static {v0, v4, v5}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v3

    new-array v4, v1, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lf/a/a/a/c;

    .line 1055
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070060

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {v5, v0, v6}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->a:Landroid/widget/ImageView;

    .line 1056
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 4082
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3062
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3063
    :goto_0
    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3064
    if-eqz v0, :cond_1

    .line 3065
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3066
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0f00ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3067
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 5074
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/accounts/e;->g:Lru/tinkoff/core/money/b;

    .line 3067
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 3068
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->i:Landroid/widget/TextView;

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3069
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->j:Landroid/widget/TextView;

    .line 5078
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/accounts/e;->h:Lorg/joda/time/b;

    .line 3069
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/dp;->a:Lorg/joda/time/e/b;

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 3062
    goto :goto_0

    .line 3071
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5082
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 6074
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/accounts/e;->g:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3073
    invoke-virtual {v0, v4, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3074
    invoke-virtual {v0, v2, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3075
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 3076
    iget-object v4, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0002

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3077
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0f00b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3078
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 7082
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 3078
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 3079
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->i:Landroid/widget/TextView;

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3080
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/dp$a;->j:Landroid/widget/TextView;

    const v1, 0x7f0f00ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
