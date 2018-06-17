.class public Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;
.super Ljava/lang/Object;
.source "InvestmentChangeNameDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;
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

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;
    .locals 2

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;
    .locals 2

    .line 98
    new-instance v0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;-><init>()V

    .line 99
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object p1

    return-object p1
.end method
