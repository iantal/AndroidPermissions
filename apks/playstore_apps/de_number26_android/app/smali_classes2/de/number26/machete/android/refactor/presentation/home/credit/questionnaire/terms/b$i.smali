.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$i;
.super Lf/d/b/k;
.source "CreditTermsFragment.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$i;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$i;->a(Z)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$i;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;->c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;)Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/k;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method
