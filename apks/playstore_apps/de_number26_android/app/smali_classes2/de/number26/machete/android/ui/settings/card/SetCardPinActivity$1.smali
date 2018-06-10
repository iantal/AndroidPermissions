.class Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;
.super Lde/number26/machete/android/h/b;
.source "SetCardPinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->N()V
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
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->b(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->c(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;->a:Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->d(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V

    const/4 p1, 0x0

    return p1
.end method
