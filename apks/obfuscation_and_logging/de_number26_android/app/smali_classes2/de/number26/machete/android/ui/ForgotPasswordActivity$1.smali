.class Lde/number26/machete/android/ui/ForgotPasswordActivity$1;
.super Lde/number26/machete/android/h/b;
.source "ForgotPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/ForgotPasswordActivity;->h(Ljava/lang/String;)V
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
.field final synthetic a:Lde/number26/machete/android/ui/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/ForgotPasswordActivity;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity$1;->a:Lde/number26/machete/android/ui/ForgotPasswordActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity$1;->a:Lde/number26/machete/android/ui/ForgotPasswordActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity$1;->a:Lde/number26/machete/android/ui/ForgotPasswordActivity;

    const v0, 0x7f10037a

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->e(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 115
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity$1;->a:Lde/number26/machete/android/ui/ForgotPasswordActivity;

    const v0, 0x7f100245

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->d(I)V

    const/4 p1, 0x1

    return p1
.end method
