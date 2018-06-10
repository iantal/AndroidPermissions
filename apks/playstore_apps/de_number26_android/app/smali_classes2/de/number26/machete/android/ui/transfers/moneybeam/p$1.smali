.class Lde/number26/machete/android/ui/transfers/moneybeam/p$1;
.super Lde/number26/machete/android/h/b;
.source "MoneyBeamConfirmPinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/moneybeam/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic a:Lde/number26/machete/android/ui/transfers/moneybeam/p;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/moneybeam/p;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p$1;->a:Lde/number26/machete/android/ui/transfers/moneybeam/p;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/p$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p$1;->a:Lde/number26/machete/android/ui/transfers/moneybeam/p;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a(Lde/number26/machete/android/ui/transfers/moneybeam/p;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p$1;->a:Lde/number26/machete/android/ui/transfers/moneybeam/p;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a(Lde/number26/machete/android/ui/transfers/moneybeam/p;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
