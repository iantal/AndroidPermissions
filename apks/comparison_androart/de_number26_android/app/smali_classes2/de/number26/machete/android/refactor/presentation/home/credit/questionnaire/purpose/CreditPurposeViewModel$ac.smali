.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$ac;
.super Ljava/lang/Object;
.source "CreditPurposeViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$ac;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$ac;->a(Lh/a/e;)Lrx/e;

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
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$ac;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;)Lde/number26/machete/android/refactor/domain/v/c/k;

    move-result-object p1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/v/c/k;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
