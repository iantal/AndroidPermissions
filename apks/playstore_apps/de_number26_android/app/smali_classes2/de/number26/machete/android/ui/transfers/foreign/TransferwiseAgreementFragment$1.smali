.class Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "TransferwiseAgreementFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment$1;->a:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment$1;->a:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100957

    .line 61
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment$1;->a:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

    .line 62
    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method
