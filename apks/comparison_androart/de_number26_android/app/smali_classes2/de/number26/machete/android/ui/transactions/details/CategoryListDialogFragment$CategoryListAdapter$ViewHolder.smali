.class public Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "CategoryListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;Landroid/view/View;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;

    .line 78
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/b;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->a(Lde/number26/machete/core/model/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lde/number26/machete/core/model/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;->a(Lde/number26/machete/core/model/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;->f()I

    move-result v0

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/b;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;

    invoke-static {v0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;)Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;

    move-result-object v0

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;->a(Lde/number26/machete/core/model/b;Ljava/lang/String;)V

    return-void
.end method
