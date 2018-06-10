.class Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "OfferViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder$a;,
        Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder$b;
    }
.end annotation


# instance fields
.field bankText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field countryText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailsButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flagImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field header:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field monthText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Landroid/content/Context;

.field parentView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tickImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    .line 54
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->i()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;)V
    .locals 8

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->bankText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->rateText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    const v3, 0x7f100684

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->tickImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->c()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->interestText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->header:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->monthText:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    const v4, 0x7f100302

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v6, "month"

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->header:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    :goto_1
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->viewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0600bc

    goto :goto_2

    :cond_3
    const v4, 0x7f060112

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/i;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v2, "file:///android_asset/icons/%s.webp"

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v2}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->flagImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->countryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->parentView:Landroid/view/ViewGroup;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/expert/y;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/y;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->detailsButton:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/expert/z;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/z;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;Landroid/view/View;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 84
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->viewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 85
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->tickImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/aa;

    invoke-direct {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/aa;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
