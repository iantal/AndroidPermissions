.class Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "FixedTermEducationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->K_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 158
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->a(Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "partners"

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
