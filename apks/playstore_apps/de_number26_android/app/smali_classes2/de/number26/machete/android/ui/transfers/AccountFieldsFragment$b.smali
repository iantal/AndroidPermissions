.class Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;
.super Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;
.source "AccountFieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;Landroid/view/View;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->n:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    .line 308
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 334
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;

    .line 335
    iget-object v3, v3, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->label:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/api/model/TransactionDetailField;Landroid/view/View;)V
    .locals 1

    .line 316
    new-instance p2, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;

    invoke-direct {p2}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;-><init>()V

    .line 317
    new-instance v0, Lde/number26/machete/android/ui/transfers/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/c;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;)V

    iget-object p1, p1, Lde/number26/machete/core/api/model/TransactionDetailField;->possibleValues:Ljava/util/List;

    .line 326
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/k;[Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->n:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)V
    .locals 1

    .line 313
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->b(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->a:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/transfers/b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/b;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;Lde/number26/machete/core/api/model/TransactionDetailField;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->n:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/e;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/foreign/e;->b(ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->n:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08007a

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->B()V

    return-void
.end method
