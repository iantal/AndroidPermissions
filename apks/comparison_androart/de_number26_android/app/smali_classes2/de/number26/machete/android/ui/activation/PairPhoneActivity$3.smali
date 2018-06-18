.class Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;
.super Lde/number26/machete/android/h/b;
.source "PairPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/activation/PairPhoneActivity;->h(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/PairPhoneActivity;Lde/number26/machete/core/network/e;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    iput-object p3, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/d/k;->f(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->c()V

    .line 167
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const v0, 0x7f1000d5

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->e(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 172
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result p1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const v0, 0x7f100245

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->d(I)V

    const/4 p1, 0x1

    return p1
.end method
