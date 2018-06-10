.class Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;
.super Lde/number26/machete/android/h/b;
.source "ActivationEmailVerificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->nextStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/model/UserStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;->a:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/UserStatus;)V
    .locals 4

    .line 107
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getEmailValidationCompleted()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;->a:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->b(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    const v0, 0x7f100236

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;->a:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->c(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->setResult(I)V

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;->a:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->d(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lde/number26/machete/core/model/UserStatus;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;->a(Lde/number26/machete/core/model/UserStatus;)V

    return-void
.end method
