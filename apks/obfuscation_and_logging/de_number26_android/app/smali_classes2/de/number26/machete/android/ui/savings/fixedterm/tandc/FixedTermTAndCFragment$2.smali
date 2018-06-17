.class Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$2;
.super Landroid/text/style/ClickableSpan;
.source "FixedTermTAndCFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "weltsparen"

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
