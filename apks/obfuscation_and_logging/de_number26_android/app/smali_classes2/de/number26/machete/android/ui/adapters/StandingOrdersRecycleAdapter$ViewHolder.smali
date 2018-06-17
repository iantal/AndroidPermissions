.class public Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "StandingOrdersRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field protected amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected bic:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected endDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected executionDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected iban:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected interval:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected mOccurrences:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;

.field protected partnerName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected transactionReferenceText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;

    .line 48
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 50
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/api/model/StandingOrder;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;

    invoke-static {v0}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->b(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->partnerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->partnerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->transactionReferenceText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getReferenceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->bic:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->iban:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->executionDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lde/number26/machete/core/o/v;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getAmount()F

    move-result v2

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getStopTS()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->endDate:Landroid/widget/TextView;

    const v2, 0x7f100629

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getStopTS()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lde/number26/machete/core/o/v;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->endDate:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;

    invoke-static {v1}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->b(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getExecutionFrequency()Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lde/number26/machete/android/e/d;->a(Landroid/content/res/Resources;Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;Ljava/lang/String;)Lde/number26/machete/core/model/h;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getStopTS()J

    move-result-wide v3

    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Lde/number26/machete/core/o/v;->a(Lde/number26/machete/core/model/h;JJ)J

    move-result-wide v1

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->interval:Landroid/widget/TextView;

    invoke-static {v0}, Lde/number26/machete/android/utils/m;->a(Lde/number26/machete/core/model/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->mOccurrences:Landroid/widget/TextView;

    const v0, 0x7f100a01

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->mOccurrences:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;

    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;)Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->f(I)Lde/number26/machete/core/api/model/StandingOrder;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;->a_(Lde/number26/machete/core/api/model/StandingOrder;)V

    return-void
.end method
