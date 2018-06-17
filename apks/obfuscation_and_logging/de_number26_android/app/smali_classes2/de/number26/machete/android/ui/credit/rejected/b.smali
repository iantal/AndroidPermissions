.class public Lde/number26/machete/android/ui/credit/rejected/b;
.super Lde/number26/machete/android/ui/credit/a/c;
.source "CreditRejectedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/c<",
        "Lde/number26/machete/android/ui/credit/rejected/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/rejected/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/rejected/e;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/rejected/e;->j()V

    return-void
.end method
