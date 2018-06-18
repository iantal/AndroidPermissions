.class Lde/number26/machete/android/ui/settings/card/z$1;
.super Lde/number26/machete/android/h/b;
.source "CardSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/card/z;->a(Ljava/lang/String;Z)V
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

.field final synthetic b:Z

.field final synthetic c:Lde/number26/machete/android/ui/settings/card/z;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/z;Lde/number26/machete/core/network/e;Ljava/lang/String;Z)V
    .locals 0

    .line 268
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/z$1;->c:Lde/number26/machete/android/ui/settings/card/z;

    iput-object p3, p0, Lde/number26/machete/android/ui/settings/card/z$1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lde/number26/machete/android/ui/settings/card/z$1;->b:Z

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/z$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 277
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Throwable;)V

    .line 280
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7a3a2387

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x1bd2c839

    if-eq v0, v1, :cond_1

    const v1, 0x3e8c9714

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "E_COMMERCE_TRANSACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "COUNTRY_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "ATM_TRANSACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 290
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z$1;->c:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/z;->c(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/am;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/card/z$1;->b:Z

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/am;->d(Z)V

    goto :goto_2

    .line 286
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z$1;->c:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/z;->b(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/am;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/card/z$1;->b:Z

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/am;->f(Z)V

    goto :goto_2

    .line 282
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z$1;->c:Lde/number26/machete/android/ui/settings/card/z;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/z;->a(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/am;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/card/z$1;->b:Z

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/am;->e(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z$1;->c:Lde/number26/machete/android/ui/settings/card/z;

    const v0, 0x7f1005b5

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/settings/card/z;->a(Lde/number26/machete/android/ui/settings/card/z;I)V

    return-void
.end method
