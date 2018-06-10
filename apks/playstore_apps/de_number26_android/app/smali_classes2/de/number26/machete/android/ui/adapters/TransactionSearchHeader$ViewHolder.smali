.class public Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;
.super Lde/number26/machete/android/ui/components/b$a;
.source "TransactionSearchHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$a<",
        "Lde/number26/machete/core/model/TransactionSet$MetaData;",
        ">;"
    }
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field count:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;

.field range:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/TransactionSearchHeader;

    .line 59
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/components/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/TransactionSet$MetaData;)V
    .locals 8

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getTransactionCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1009eb

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "MMM dd"

    .line 66
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getDateFromTS()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getDateToTS()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;->range:Landroid/widget/TextView;

    const-string v4, "%1$s - %2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getTotalAmount()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lde/number26/machete/core/model/TransactionSet$MetaData;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/TransactionSearchHeader$ViewHolder;->a(Lde/number26/machete/core/model/TransactionSet$MetaData;)V

    return-void
.end method
