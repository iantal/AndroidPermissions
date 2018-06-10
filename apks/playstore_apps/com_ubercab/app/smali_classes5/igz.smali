.class public Ligz;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 74
    sget p1, Lgsr;->ub__partner_funnel_helix_text_with_title_positive_item:I

    return p1
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;
    .locals 1

    .line 79
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Ligz;->a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
