.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/creation/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

.field private final b:Z


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/w;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    iput-boolean p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/w;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/w;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/w;->b:Z

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(ZLandroid/view/View;)V

    return-void
.end method
