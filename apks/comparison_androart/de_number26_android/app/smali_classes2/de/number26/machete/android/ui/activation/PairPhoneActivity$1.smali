.class Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;
.super Lde/number26/machete/android/h/b;
.source "PairPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/activation/PairPhoneActivity;->N()V
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

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->a(Lde/number26/machete/android/ui/activation/PairPhoneActivity;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 56
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result p1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->a(Lde/number26/machete/android/ui/activation/PairPhoneActivity;)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const v0, 0x7f100676

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->e(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
