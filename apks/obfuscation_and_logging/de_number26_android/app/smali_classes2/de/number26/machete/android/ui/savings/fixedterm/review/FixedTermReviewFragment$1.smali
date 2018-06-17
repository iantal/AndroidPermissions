.class Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "FixedTermReviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;ZLjava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->c:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    iput-boolean p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->a:Z

    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 141
    iget-boolean p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->a:Z

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->c:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/review/b;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->c:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;->c:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
