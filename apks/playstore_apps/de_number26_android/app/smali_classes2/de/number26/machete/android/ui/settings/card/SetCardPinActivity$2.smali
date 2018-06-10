.class Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$2;
.super Lde/number26/machete/android/h/b;
.source "SetCardPinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/model/AccountCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$2;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/AccountCard;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$2;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->e(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$2;->a(Lde/number26/machete/core/model/AccountCard;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 128
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$2;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->f(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V

    const/4 p1, 0x0

    return p1
.end method
