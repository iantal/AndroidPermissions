.class Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "FixedTermDetailedViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$1;->b:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$1;->b:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(Ljava/lang/String;)V

    return-void
.end method
