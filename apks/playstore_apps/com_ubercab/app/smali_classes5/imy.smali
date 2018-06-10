.class Limy;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 177
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 178
    move-object v0, p1

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;

    iput-object v0, p0, Limy;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;

    .line 179
    sget v0, Lgsp;->ub__partner_funnel_inline_legal_text_title_textview:I

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Limy;->o:Lcom/ubercab/ui/core/UTextView;

    .line 182
    sget v0, Lgsp;->ub__partner_funnel_inline_legal_text_content_textview:I

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Limy;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
