.class public Lde/number26/machete/android/ui/transfers/request/received/n;
.super Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;
.source "ReceivedRequestTutorialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0802d8

    goto :goto_0

    :cond_0
    const p1, 0x7f0802d9

    :goto_0
    return p1
.end method

.method protected c(I)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1007a1

    return p1

    :cond_0
    const p1, 0x7f10079f

    return p1
.end method

.method protected d()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/n;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->R()V

    return-void
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected f(I)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1007a2

    return p1

    :cond_0
    const p1, 0x7f1007a0

    return p1
.end method
