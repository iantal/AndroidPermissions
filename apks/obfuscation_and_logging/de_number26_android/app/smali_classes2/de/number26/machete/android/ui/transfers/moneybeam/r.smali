.class public Lde/number26/machete/android/ui/transfers/moneybeam/r;
.super Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;
.source "MoneyBeamSetDescriptionFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/r;->b:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/r;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    const-class v0, Lde/number26/machete/android/ui/transfers/moneybeam/s;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/r;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Z

    return-void
.end method
