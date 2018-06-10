.class public Lde/number26/machete/android/ui/transfers/request/received/f;
.super Lde/number26/machete/android/ui/transfers/CodeInputFragment;
.source "ReceivedRequestPinFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/request/received/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/CodeInputFragment<",
        "Lde/number26/machete/android/ui/transfers/request/received/g;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/request/received/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/f;->g()Lde/number26/machete/android/ui/transfers/request/received/g;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lde/number26/machete/android/ui/transfers/request/received/g;
    .locals 2

    .line 14
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/g;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/f;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->N()Lde/number26/machete/android/ui/transfers/request/received/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/transfers/request/received/g;-><init>(Lde/number26/machete/android/ui/transfers/request/received/m;Lde/number26/machete/android/ui/transfers/request/received/e;)V

    return-object v0
.end method
