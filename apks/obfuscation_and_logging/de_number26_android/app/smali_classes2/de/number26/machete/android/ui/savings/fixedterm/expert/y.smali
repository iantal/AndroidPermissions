.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/expert/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;

.field private final b:Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/y;->a:Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/y;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/y;->a:Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/y;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->b(Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;Landroid/view/View;)V

    return-void
.end method
