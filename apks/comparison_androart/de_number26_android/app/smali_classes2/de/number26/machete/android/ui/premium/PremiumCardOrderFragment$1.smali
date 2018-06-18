.class Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "PremiumCardOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;->b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 86
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;->b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;->b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "n26black.tc_viewed"

    .line 87
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->e:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method
