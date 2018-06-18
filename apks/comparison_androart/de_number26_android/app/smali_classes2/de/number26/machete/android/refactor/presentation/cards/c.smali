.class public Lde/number26/machete/android/refactor/presentation/cards/c;
.super Ljava/lang/Object;
.source "CardsNavigationProvider.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    const/16 v1, 0x201

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    const/16 v0, 0x205

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Landroid/content/Context;ZLjava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    const/16 v0, 0x94

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Landroid/content/Context;ZLjava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/c;->a:Landroid/support/v7/app/AppCompatActivity;

    const/16 v0, 0x94

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
