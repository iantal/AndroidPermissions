.class public abstract Lde/number26/machete/android/ui/transactions/TransactionViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "TransactionViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/m/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected final n:Ljava/util/Locale;

.field protected o:Lde/number26/machete/android/g/d;

.field private final p:Landroid/content/Context;

.field private final q:Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;

.field subtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V
    .locals 1

    .line 40
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->C()Lde/number26/machete/android/g/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->o:Lde/number26/machete/android/g/d;

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->p:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->q:Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->n:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    return-void
.end method


# virtual methods
.method public A()Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->q:Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;

    return-object v0
.end method

.method protected abstract a(Lde/number26/machete/core/m/e/d;)V
.end method

.method protected b(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->o:Lde/number26/machete/android/g/d;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/d;->a(Ljava/lang/String;)Lde/number26/machete/core/model/b;

    move-result-object p1

    .line 104
    sget-object v0, Lde/number26/machete/android/utils/aa;->a:Lde/number26/machete/android/b/a/a;

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f080317

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->a(Lde/number26/machete/core/model/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method protected b(Lde/number26/machete/core/m/e/d;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->c()F

    move-result p1

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;F)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/core/m/e/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->c(Lde/number26/machete/core/m/e/d;)V

    return-void
.end method

.method public c(Lde/number26/machete/core/m/e/d;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->d(Lde/number26/machete/core/m/e/d;)V

    .line 51
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->b(Lde/number26/machete/core/m/e/d;)V

    .line 52
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->a(Lde/number26/machete/core/m/e/d;)V

    return-void
.end method

.method protected d(Lde/number26/machete/core/m/e/d;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    sget-object v1, Lde/number26/machete/android/ui/transactions/TransactionViewHolder$1;->a:[I

    invoke-static {p1}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 84
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->p:Landroid/content/Context;

    const v1, 0x7f1000c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->p:Landroid/content/Context;

    const v1, 0x7f1000bf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->p:Landroid/content/Context;

    const v1, 0x7f100638

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    :goto_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->A()Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;->a(I)V

    return-void
.end method

.method public z()Landroid/content/Context;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;->p:Landroid/content/Context;

    return-object v0
.end method
