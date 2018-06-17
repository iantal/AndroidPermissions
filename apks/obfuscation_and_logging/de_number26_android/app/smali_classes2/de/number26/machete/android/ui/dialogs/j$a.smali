.class public Lde/number26/machete/android/ui/dialogs/j$a;
.super Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/dialogs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080260

    .line 74
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/dialogs/j$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    const p1, 0x7f100279

    .line 75
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/dialogs/j$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    const p1, 0x7f100275

    .line 76
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/dialogs/j$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    const p1, 0x7f100028

    .line 77
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/dialogs/j$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/j$a;->b()Lde/number26/machete/android/ui/dialogs/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lde/number26/machete/android/ui/dialogs/j;
    .locals 2

    .line 81
    new-instance v0, Lde/number26/machete/android/ui/dialogs/j;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/j;-><init>()V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/j;->setCancelable(Z)V

    .line 83
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/j$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/j;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
