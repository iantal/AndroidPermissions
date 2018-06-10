.class public Licf;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 89
    sget p1, Lgsr;->ub__partner_funnel_helix_confirmation_code_item:I

    return p1
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;
    .locals 1

    .line 94
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Licf;->a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
