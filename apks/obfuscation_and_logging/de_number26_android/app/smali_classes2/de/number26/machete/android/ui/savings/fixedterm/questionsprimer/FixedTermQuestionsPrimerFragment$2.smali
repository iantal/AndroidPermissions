.class Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;
.super Lde/number26/machete/android/utils/a/b;
.source "FixedTermQuestionsPrimerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;

    invoke-direct {p0}, Lde/number26/machete/android/utils/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->b(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;

    invoke-static {v2}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->c(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V

    return-void
.end method
