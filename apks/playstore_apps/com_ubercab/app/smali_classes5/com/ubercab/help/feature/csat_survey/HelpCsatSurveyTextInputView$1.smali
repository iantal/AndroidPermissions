.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView$1;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView$1;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;

    invoke-static {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->a(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView$1;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;

    invoke-static {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)Lgmi;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
