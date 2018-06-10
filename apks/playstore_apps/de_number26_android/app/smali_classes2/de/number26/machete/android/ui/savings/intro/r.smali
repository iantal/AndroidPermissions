.class public Lde/number26/machete/android/ui/savings/intro/r;
.super Lde/number26/machete/android/ui/mvp/f;
.source "SavingsIntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/intro/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/n/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/n/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/intro/r;->a:Lde/number26/machete/core/n/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/savings/intro/q;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/intro/r;->a(Lde/number26/machete/android/ui/savings/intro/q;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/intro/q;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/intro/r;->a:Lde/number26/machete/core/n/c;

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->g()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/r;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/intro/q;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/intro/q;->g(Ljava/lang/String;)V

    return-void
.end method
