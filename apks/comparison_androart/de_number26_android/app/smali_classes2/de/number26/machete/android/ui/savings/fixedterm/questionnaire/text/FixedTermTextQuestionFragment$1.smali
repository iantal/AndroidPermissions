.class Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment$1;
.super Lde/number26/machete/android/utils/x;
.source "FixedTermTextQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)Lrx/h/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method
