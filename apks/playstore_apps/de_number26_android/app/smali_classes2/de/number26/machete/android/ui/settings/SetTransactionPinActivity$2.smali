.class Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;
.super Lde/number26/machete/android/h/b;
.source "SetTransactionPinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->P()V
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
.field final synthetic a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;->a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;->a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->setResult(I)V

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;->a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 151
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;->a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->onBackPressed()V

    const/4 p1, 0x0

    return p1
.end method
