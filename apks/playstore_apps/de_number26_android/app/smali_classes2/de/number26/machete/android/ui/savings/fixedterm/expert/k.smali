.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/expert/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;

.field private final b:Lde/number26/machete/android/ui/savings/fixedterm/expert/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;Lde/number26/machete/android/ui/savings/fixedterm/expert/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/k;->a:Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/k;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/k;->a:Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/k;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FilterViewHolder;->a(Lde/number26/machete/android/ui/savings/fixedterm/expert/m;Landroid/view/View;)V

    return-void
.end method
