.class Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "InsuranceProvidersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    iget-object v0, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->b(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
