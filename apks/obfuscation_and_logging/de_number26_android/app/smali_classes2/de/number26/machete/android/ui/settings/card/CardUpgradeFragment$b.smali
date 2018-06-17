.class Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$b;
.super Landroid/support/v4/app/q;
.source "CardUpgradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$b;->a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    .line 166
    invoke-direct {p0, p2}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 167
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
