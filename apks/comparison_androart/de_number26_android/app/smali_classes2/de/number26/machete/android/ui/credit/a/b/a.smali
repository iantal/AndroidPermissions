.class public abstract Lde/number26/machete/android/ui/credit/a/b/a;
.super Lde/number26/machete/android/ui/credit/a/c;
.source "CreditSignFlowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/android/ui/credit/a/e;",
        ">",
        "Lde/number26/machete/android/ui/credit/a/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "credit.select_sign_plan_flow"

    return-object v0
.end method

.method protected i()Ljava/lang/Double;
    .locals 1

    .line 31
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/a/b/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lde/number26/machete/core/tracking/c;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/number26/machete/core/tracking/c;->b:Ljava/lang/Double;

    :goto_0
    return-object v0
.end method
