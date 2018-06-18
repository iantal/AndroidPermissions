.class public Lde/number26/machete/android/ui/adapters/SearchContextPresenter;
.super Lde/number26/machete/android/ui/presenter/b;
.source "SearchContextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/presenter/b<",
        "Lde/number26/machete/core/model/TransactionSet$MetaData;",
        ">;"
    }
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field count:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field range:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/TransactionSet$MetaData;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getTransactionCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->count:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1009eb

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getTransactionCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "MMM dd"

    .line 39
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getDateFromTS()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getDateToTS()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->range:Landroid/widget/TextView;

    const-string v5, "%1$s - %2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getTotalAmount()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->e()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->icon:Landroid/widget/ImageView;

    const v1, 0x7f080231

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->container:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
