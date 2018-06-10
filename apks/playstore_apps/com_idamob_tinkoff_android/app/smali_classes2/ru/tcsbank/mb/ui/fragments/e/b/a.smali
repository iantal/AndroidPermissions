.class public final Lru/tcsbank/mb/ui/fragments/e/b/a;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;",
        "Lru/tcsbank/mb/ui/fragments/e/b/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/model/l/f;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Lru/tcsbank/mb/model/l/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/b/a;->d:Lru/tcsbank/mb/model/l/f;

    .line 42
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/e/b/a;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/fragments/e/b/a$a;
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0b025d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/b/a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/e/b/a;->a(Lru/tcsbank/mb/ui/fragments/e/b/a$a;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/e/b/a$a;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 48
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6080
    iget v4, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->maxConnected:I

    .line 7056
    iget v5, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->curConnected:I

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    iget-object v4, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->a:Landroid/widget/TextView;

    .line 7099
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/e/b/a;->d:Lru/tcsbank/mb/model/l/f;

    sget-object v6, Lru/tcsbank/mb/model/l/f;->a:Lru/tcsbank/mb/model/l/f;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/e/b/a;->e:Ljava/lang/String;

    .line 7100
    invoke-static {v1, v0, v5}, Lru/tcsbank/mb/utils/u;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7714
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9068
    :goto_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->categories:Ljava/util/ArrayList;

    .line 62
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v4, Lru/tcsbank/mb/ui/fragments/e/b/b;->a:Lcom/google/common/a/o;

    .line 63
    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 9614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/common/b/ad;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 67
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->b:Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;

    invoke-virtual {v1, v9}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->setVisibility(I)V

    .line 75
    :goto_2
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10068
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->categories:Ljava/util/ArrayList;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11056
    iget v0, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->curConnected:I

    .line 75
    sub-int v0, v1, v0

    .line 76
    :goto_3
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->d:Landroid/widget/TextView;

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 77
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void

    .line 7718
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7719
    invoke-static {v6}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7724
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7100
    :cond_3
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/e/b/a;->e:Ljava/lang/String;

    .line 7101
    invoke-static {v1, v0, v5}, Lru/tcsbank/mb/utils/u;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8056
    :cond_4
    iget v4, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->curConnected:I

    .line 53
    if-nez v4, :cond_5

    .line 54
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->a:Landroid/widget/TextView;

    const v4, 0x7f0f0563

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 8080
    :cond_5
    iget v4, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->maxConnected:I

    .line 9056
    iget v5, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->curConnected:I

    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d002e

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v6, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->a:Landroid/widget/TextView;

    const v7, 0x7f0f0564

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    aput-object v5, v8, v3

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 70
    :cond_6
    iget-object v4, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v4, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->b:Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;

    invoke-virtual {v4, v2}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->setVisibility(I)V

    .line 72
    iget-object v4, p1, Lru/tcsbank/mb/ui/fragments/e/b/a$a;->b:Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->setCategories(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 75
    goto/16 :goto_3
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/a;->c:Lru/tcsbank/mb/ui/c/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b/a;->c:Lru/tcsbank/mb/ui/c/d;

    .line 12027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 12052
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->offerId:J

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method
