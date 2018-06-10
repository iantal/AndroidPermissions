.class Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "CardSettingsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;
.implements Lde/number26/machete/android/ui/settings/card/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CardHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/android/ui/settings/card/g;",
        ">;",
        "Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;",
        "Lde/number26/machete/android/ui/settings/card/p;"
    }
.end annotation


# instance fields
.field cardView:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

.field private o:Lde/number26/machete/android/ui/settings/card/g;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    .line 269
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    .line 270
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 271
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->cardView:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->setListener(Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 2

    .line 299
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public N_()V
    .locals 1

    .line 335
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->a()V

    return-void
.end method

.method public O_()V
    .locals 1

    .line 350
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->d()V

    return-void
.end method

.method public P_()V
    .locals 1

    .line 355
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->g()V

    return-void
.end method

.method public Q_()V
    .locals 1

    .line 360
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->e()V

    return-void
.end method

.method public R_()V
    .locals 1

    .line 365
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->f()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->cardView:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->setView(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/settings/card/g;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    .line 277
    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/settings/card/g;->a(Lde/number26/machete/android/ui/settings/card/p;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    const/16 v1, 0x201

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Landroid/content/Context;ZLjava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 294
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    const/16 v0, 0x94

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->cardView:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->setUnlockButtonInProgress(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 340
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->a(Lde/number26/machete/android/ui/settings/card/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    const/16 v0, 0x205

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->cardView:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->setBlockCardButtonInProgress(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 345
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Landroid/content/Context;ZLjava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 283
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->n:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    const/16 v0, 0x94

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 330
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->o:Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/g;->o()V

    return-void
.end method
