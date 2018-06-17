.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$g;
.super Ljava/lang/Object;
.source "CreditTermsViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$g;->a(Lh/a/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)Lde/number26/machete/android/refactor/domain/v/c/e;

    move-result-object p1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/v/c/e;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
