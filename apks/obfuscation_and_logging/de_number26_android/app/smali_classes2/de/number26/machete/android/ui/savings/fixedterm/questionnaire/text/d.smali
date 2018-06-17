.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/d;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/d;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->b(Ljava/lang/String;)V

    return-void
.end method
