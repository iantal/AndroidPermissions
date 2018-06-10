.class public Lde/number26/machete/android/ui/transfers/request/send/d;
.super Lde/number26/machete/android/ui/transfers/g;
.source "SendRequestAmountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/g<",
        "Lde/number26/machete/android/ui/transfers/request/send/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/b/b/a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/d;->a:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/d;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/l/b/b/a;->a(D)V

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/send/g;->e()V

    return-void
.end method

.method protected a(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7f1005eb

    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/g;->b(D)I

    move-result p1

    return p1
.end method
