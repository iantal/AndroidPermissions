.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$d;
.super Landroid/support/v4/view/ViewPager$j;
.source "CreditPurposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->d()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;->b()I

    move-result v1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;II)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;I)V

    return-void
.end method
