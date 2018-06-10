.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;->b:I

    iput p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;->b:I

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->a(IILandroid/view/View;)V

    return-void
.end method
