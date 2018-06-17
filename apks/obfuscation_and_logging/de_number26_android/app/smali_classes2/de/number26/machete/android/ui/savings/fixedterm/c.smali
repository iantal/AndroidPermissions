.class public Lde/number26/machete/android/ui/savings/fixedterm/c;
.super Ljava/lang/Object;
.source "FixedTermNavigator.java"


# instance fields
.field a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 50
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->f()Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;

    move-result-object v0

    .line 51
    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 55
    invoke-static {p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->a(JI)Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;

    move-result-object p1

    .line 56
    const-class p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public a(JLde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 0

    .line 60
    invoke-static {p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a(JLde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;

    move-result-object p1

    .line 61
    const-class p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 1

    .line 76
    invoke-static {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    move-result-object p1

    .line 77
    const-class p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/a;Z)V
    .locals 2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/pin/FixedTermPinActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/a;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-static {p1, p2, p3, p4}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

    move-result-object p1

    .line 66
    const-class p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;

    move-result-object p1

    .line 111
    const-class p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 1

    .line 81
    invoke-static {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;

    move-result-object p1

    .line 82
    const-class p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p1, p2, p3, p4}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;

    move-result-object p1

    .line 72
    const-class p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->b(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/FixedTermBankActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
