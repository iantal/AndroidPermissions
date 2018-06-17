.class final synthetic Lde/number26/machete/android/ui/credit/amount_questions/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

.field private final b:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/b;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iput p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/b;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/b;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/b;->b:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->g(I)V

    return-void
.end method
