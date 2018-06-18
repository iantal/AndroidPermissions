.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/tandc/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/c;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;

    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/c;->b:I

    iput p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/c;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/c;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/c;->b:I

    iget v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/c;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;->a(IILandroid/view/View;)V

    return-void
.end method
