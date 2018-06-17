.class Lde/number26/machete/android/ui/settings/card/z$a;
.super Lde/number26/machete/android/h/b;
.source "CardSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/model/CardLimit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/z;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/z;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/z$a;->a:Lde/number26/machete/android/ui/settings/card/z;

    .line 335
    invoke-direct {p0, p1}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/CardLimit;)V
    .locals 5

    .line 340
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a3a2387

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x1bd2c839

    if-eq v1, v2, :cond_1

    const v2, 0x3e8c9714

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "E_COMMERCE_TRANSACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "COUNTRY_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "ATM_TRANSACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 353
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z$a;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/z;->h(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, v4}, Lde/number26/machete/android/ui/settings/card/am;->c(Z)V

    .line 354
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z$a;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/z;->i(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getAmount()I

    move-result p1

    if-lez p1, :cond_4

    move v3, v4

    :cond_4
    invoke-interface {v0, v3}, Lde/number26/machete/android/ui/settings/card/am;->f(Z)V

    goto :goto_2

    .line 348
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z$a;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/z;->f(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, v4}, Lde/number26/machete/android/ui/settings/card/am;->b(Z)V

    .line 349
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z$a;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/z;->g(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getAmount()I

    move-result p1

    if-lez p1, :cond_5

    move v3, v4

    :cond_5
    invoke-interface {v0, v3}, Lde/number26/machete/android/ui/settings/card/am;->e(Z)V

    goto :goto_2

    .line 343
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z$a;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/z;->d(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, v4}, Lde/number26/machete/android/ui/settings/card/am;->a(Z)V

    .line 344
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z$a;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/z;->e(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getCountryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-interface {v0, v3}, Lde/number26/machete/android/ui/settings/card/am;->d(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Lde/number26/machete/core/model/CardLimit;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/z$a;->a(Lde/number26/machete/core/model/CardLimit;)V

    return-void
.end method
