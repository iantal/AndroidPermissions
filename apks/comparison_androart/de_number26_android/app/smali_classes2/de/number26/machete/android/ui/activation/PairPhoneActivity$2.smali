.class Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;
.super Lde/number26/machete/android/h/b;
.source "PairPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/activation/PairPhoneActivity;->j(Ljava/lang/String;)V
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
.field final synthetic a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/PairPhoneActivity;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19f

    if-eq v0, v1, :cond_0

    .line 136
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const v0, 0x7f100101

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->d(I)V

    .line 133
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->setInProgress(Z)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 121
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->setResult(I)V

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->finish()V

    return-void
.end method
