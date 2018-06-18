.class final synthetic Lde/number26/machete/android/ui/credit/amount_questions/base/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

.field private final b:Lde/number26/machete/android/model/credit/CreditAmountQuestion;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/a;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iput-object p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/a;->b:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/a;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/a;->b:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    return-void
.end method
