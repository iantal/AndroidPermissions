.class public Lids;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 1

    .line 232
    sget-object v0, Lhxu;->c:Lhxu;

    if-ne v0, p1, :cond_0

    .line 233
    sget p1, Lgsr;->ub__partner_funnel_helix_step_standard_input:I

    goto :goto_0

    .line 234
    :cond_0
    sget p1, Lgsr;->ub__partner_funnel_step_standard_input:I

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;
    .locals 1

    .line 239
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lids;->a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
