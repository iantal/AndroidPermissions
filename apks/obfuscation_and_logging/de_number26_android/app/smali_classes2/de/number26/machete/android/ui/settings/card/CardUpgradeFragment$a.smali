.class Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$a;
.super Landroid/support/v4/app/q;
.source "CardUpgradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;Landroid/support/v4/app/m;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$a;->a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    .line 113
    invoke-direct {p0, p2}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 1

    .line 120
    invoke-static {}, Lde/number26/machete/core/model/AccountCard$a;->values()[Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;->a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
