.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$f;
.super Ljava/lang/Object;
.source "CreditPurposeFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$f;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/c;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$f;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    sget v1, Lde/number26/a/a$a;->centerHeadlineCreditPurposeTitle:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$f;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/c;)V

    return-void
.end method
