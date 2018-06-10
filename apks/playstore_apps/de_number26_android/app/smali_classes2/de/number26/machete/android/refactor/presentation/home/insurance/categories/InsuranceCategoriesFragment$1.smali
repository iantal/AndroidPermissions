.class Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "InsuranceCategoriesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;

    iget-object v0, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->b(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
