.class public Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ViewFlipper;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const v0, 0x7f0b018f

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f090564

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->a:Landroid/widget/ViewFlipper;

    .line 52
    const v0, 0x7f090566

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->b:Landroid/view/View;

    .line 53
    const v0, 0x7f09056e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->c:Landroid/view/View;

    .line 54
    const v0, 0x7f090565

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->d:Landroid/view/View;

    .line 55
    const v0, 0x7f090563

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->e:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f080389

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setBackgroundResource(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setOrientation(I)V

    .line 59
    return-void
.end method


# virtual methods
.method public setState(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not valid state %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->a:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 71
    const-string v0, ""

    .line 72
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setClickable(Z)V

    .line 91
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 92
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->a:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f064f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06022b

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setClickable(Z)V

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->a:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 82
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->f:I

    if-ne v0, v6, :cond_0

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f0561

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060224

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setClickable(Z)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f0560

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTotalOffersCount(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->f:I

    .line 63
    return-void
.end method
