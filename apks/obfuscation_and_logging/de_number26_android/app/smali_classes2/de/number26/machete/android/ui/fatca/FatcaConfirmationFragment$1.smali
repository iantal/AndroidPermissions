.class Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "FatcaConfirmationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;->a:Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;->a:Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;->a:Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;->a:Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->a(Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    const v1, 0x7f100272

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;->a:Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
