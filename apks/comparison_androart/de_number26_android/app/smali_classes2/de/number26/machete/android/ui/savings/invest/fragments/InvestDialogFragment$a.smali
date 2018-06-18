.class public Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;
.super Ljava/lang/Object;
.source "InvestDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a()Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;
    .locals 2

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;
    .locals 2

    .line 77
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;-><init>()V

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
