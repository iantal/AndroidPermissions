.class Lde/number26/machete/android/ui/settings/ResetPairingFragment$1;
.super Lde/number26/machete/android/h/b;
.source "ResetPairingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/ResetPairingFragment;->startPairingProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/ResetPairingFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/ResetPairingFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment$1;->a:Lde/number26/machete/android/ui/settings/ResetPairingFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/ResetPairingFragment$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment$1;->a:Lde/number26/machete/android/ui/settings/ResetPairingFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->a(Lde/number26/machete/android/ui/settings/ResetPairingFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    const v0, 0x7f1000fa

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment$1;->a:Lde/number26/machete/android/ui/settings/ResetPairingFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->b(Lde/number26/machete/android/ui/settings/ResetPairingFragment;)V

    return-void
.end method
