.class public final Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;
.super Lde/number26/machete/android/ui/transactions/TransactionViewHolder;
.source "TransactionStandardViewHolder.java"


# instance fields
.field highlight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V
    .locals 2

    const v0, 0x7f0b01c2

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    return-void
.end method

.method private c(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 4

    .line 41
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->a(Lde/number26/machete/core/api/model/Transaction;)V

    .line 42
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->USER_REWARD:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    const v1, 0x7f08026f

    .line 44
    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(I)Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->icon:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->b(Lde/number26/machete/core/api/model/Transaction;)V

    .line 50
    :goto_0
    invoke-static {p1}, Lde/number26/machete/core/k/a;->k(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lde/number26/machete/core/k/a;->m(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->highlight:Landroid/widget/ImageView;

    const v2, 0x7f08026b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->highlight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->highlight:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->highlight:Landroid/widget/ImageView;

    const v2, 0x7f08026a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->highlight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_2
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getVisibleTS()J

    move-result-wide v1

    const-string p1, "d MMM, yyyy"

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->n:Ljava/util/Locale;

    invoke-static {v1, v2, p1, v3}, Lde/number26/machete/core/o/v;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 5

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x713d83d4

    if-eq v1, v2, :cond_3

    const v2, -0x343090d6    # -2.718882E7f

    if-eq v1, v2, :cond_2

    const v2, 0x11366

    if-eq v1, v2, :cond_1

    const v2, 0x22d7f4eb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OneTimeDeposit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "Fee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "Withdraw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "ReccuringDeposit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f080258

    const/high16 v2, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f080317

    goto/16 :goto_2

    :pswitch_0
    const v1, 0x7f08025e

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10083b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10083c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;F)V

    goto :goto_2

    .line 107
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10083f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100840

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    const v1, 0x7f080292

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100841

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100842

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;F)V

    goto :goto_2

    .line 96
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10083d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10083e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lcom/squareup/b/t;->a(I)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->icon:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->highlight:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 3

    .line 66
    :try_start_0
    sget-object v0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/TransactionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f1000c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f1000bf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f100638

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 81
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->title:Landroid/widget/TextView;

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lde/number26/machete/core/m/e/d;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->isSavings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->c(Lde/number26/machete/core/api/model/Transaction;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;->d(Lde/number26/machete/core/api/model/Transaction;)V

    :goto_0
    return-void
.end method
