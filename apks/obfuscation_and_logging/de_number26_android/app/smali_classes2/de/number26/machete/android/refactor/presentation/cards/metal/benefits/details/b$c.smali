.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$c;
.super Ljava/lang/Object;
.source "MetalBenefitsDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;->d()V

    return-void
.end method
